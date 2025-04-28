import json
import stanza

# stanza.download('en')

class Node:
    def __init__(self,id, text,lemm, upos, xpos, feats, head, deprel, misc):
        self.id = id
        self.text = text
        self.lemm = lemm
        self.upos = upos
        self.xpos = xpos
        self.feats = feats
        self.headList = head
        self.deprelList = deprel
        self.misc = misc
        resultList = self.getStartEnd()
        self.start = resultList[0]
        self.end = resultList[1]

    def getStartEnd(self):
        m = self.misc
        m = m.split("|")
        startList = m[0].split("=")
        start = int(startList[1])
        endList = m[1].split("=")
        end = int(endList[1])
        result = [start,end]
        return result
    
def get_brat_data(sent):
    nlp = stanza.Pipeline('en',processors="tokenize,pos,lemma,depparsealt")
    firstSentence = nlp(sent).sentences[0]
    modifiedSentence = modifySentence(firstSentence)
    modifiedFirstSentence = nlp(modifiedSentence).sentences[0]
        #Logic above: get text from textbox --> get the graph
        # --> use the graph to split each node and add a space after the text of each node
        # --> form a new sentence and use nlp to get the graph again
        # # one thing to notice, the below function need to input 3 things
        #   # 1. the modified sentence. 2. the graph got from nlp by the modified sentence. 3. which parse is it.
    collData, doc = getKAnnotationDocForSentence(modifiedSentence,modifiedFirstSentence,0)

    return collData, doc

def modifySentence(sent):
    nodeList = getNodeListForASenetnce(sent)
    resultText = ""
    for i in range(0, len(nodeList)):
        tempText = nodeList[i].text
        if i != (len(nodeList)-1):
            resultText += (tempText + " ")
        else:
            resultText += tempText
    return resultText

def getKAnnotationDocForSentence(sent,parsedSent,k):

    nodeList = getNodeListForASenetnce(parsedSent)
    entityList = getEntityListFromNodes(nodeList)
    relationList = getRelationListFromNodes(nodeList,k)
    entityTypeList = getEntityTypes()
    relationTypeList = getRelationTypes()

    collData = {
        "entity_types": entityTypeList,
        "relation_types":relationTypeList
    }
    
    doc = {
        "text": sent,
        "entities": entityList,
        "relations":relationList,
    }

    return collData, doc

def getEntityTypes():
    entityPath = 'entities.json'
    with open(entityPath, 'r') as f:
        entitiesJson = json.load(f)

    entityTypeList = entitiesJson["entity_types"]
    return entityTypeList

def getRelationTypes():
    relationPath = 'relation_types.json'
    with open(relationPath,'r') as f:
        relationJson = json.load(f)
    relationTypeList = relationJson["relation_types"]
    return relationTypeList

def getRelationListFromNodes(nodeList,k):
    relationList = []
    r = "R"
    t = "T"
    count = 0 #counts the number of relations
    for i in range(0,len(nodeList)):
        tempNode = nodeList[i]
        if str(tempNode.headList[k]) != "0":
            count = count + 1
            tempList = []
            tempR = str(r+str(count))
            tempList.append(tempR)
            tempList.append(str(tempNode.deprelList[k]))
            indexArray = [["tail",str(t+str(tempNode.headList[k]))],["head",str(t+str(tempNode.id))]]
            tempList.append(indexArray)
            relationList.append(tempList)
    return relationList



def getEntityListFromNodes(nodeList):
    entityList = []
    t = "T"
    for i in range(0,len(nodeList)):
        tempNode = nodeList[i]
        tempList = []
        tempT = str(t+str(i+1))
        tempList.append(tempT)
        tempList.append(tempNode.upos)

        indexArray = [[tempNode.start,tempNode.end]]

        tempList.append(indexArray)

        entityList.append(tempList)
    return entityList

def getNodeListForASenetnce(sent):
    wordList = sent.words
    numOfWords = len(wordList)
    nodesList = []
    for i in range(0,numOfWords):
        word = wordList[i]
        newNode = Node(word.id, word.text,word.lemma,word.upos
                       ,word.xpos,word.feats,word.alt_head,word.alt_deprel,word.misc)
        nodesList.append(newNode)
    return nodesList

