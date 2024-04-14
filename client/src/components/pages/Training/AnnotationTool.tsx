import { useEffect, useState } from 'react';
import { Button, Flex, Title, Text } from '@mantine/core';
import tinycolor from 'tinycolor2';
import { useTrainingContext } from '../../../context/TrainingContextProvider';
import { sendAnnotation } from "../../../api/TrainingApiAccessor";
import { getFrames } from "../../../api/GeneralApiAccessor";

interface Role {
    name: string,
    color: string
}

interface Word {
    idx: number,
    text: string,
    role?: Role
}

interface Response {
    input: string,
    output: string
}

const AnnotationTool = () => {
    const trainingState = useTrainingContext();
    const [roles, setRoles] = useState<Role[]>([]); // keeps track of the roles for the selected frame and their associated colors
    const [words, setWords] = useState<Word[]>([]); // keeps track of the words in your input sentence and their annotations
    const [response, setResponse] = useState<Response | null>(null); // keeps track of whether user has received response after submission

    const [activeItemIdx, setActiveItemIdx] = useState<number | null >(null); // user chosen role or lexical unit

    useEffect(() => {
        async function findFrame() {
            const frames = await getFrames();
        
            const frame = frames.find((f:any) => f.name === trainingState.selectedFrame); // fetch the selected frame
            if (frame) {
                const r = frame.roles.map((r:any) => {
                    return ({
                        "name": r.name, // get the role names
                        "color": `hsl(${Math.floor(Math.random() * 360)}, ${Math.floor(Math.random() * 81 + 20)}%, ${Math.floor(Math.random() * 24 + 72)}%` // random lighter color
                    })
                })
                r.unshift({ // first element in roles array would be the lexical units
                    "name": "Lexical Units",
                    "color": `hsl(${Math.floor(Math.random() * 360)}, ${Math.floor(Math.random() * 81 + 20)}%, ${Math.floor(Math.random() * 24 + 72)}%` // random lighter color
                })
                setRoles(r); 

                setWords(trainingState.inputText!.split(" ").map((text, index) => { // split the input sentence into words
                    return ({
                        "idx": index,
                        "text": text
                    })
                }))
            }
        }
        findFrame();
    }, []) // get the roles for the selected frame

    const clickRole = (i: number) => { // index of role
        setActiveItemIdx(i);
    }

    const clickText = (word: Word) => { // selected word in input string
        if (activeItemIdx !== null) {
            let w = words.slice(); // copy of the words array

            if ("role" in word && word.role === roles[activeItemIdx]) { // this word has already been annotated by the same role
                delete word["role"]; // remove the highlight
            } else { // either no highlight or replace the highlight with a different color
                word["role"] = roles[activeItemIdx];
            }
            w[word.idx] = word;
            setWords(w);            
        }
    }

    const handleSubmit = async () => {
        const res = await sendAnnotation({
            text: trainingState.inputText!,
            frame: trainingState.selectedFrame!,
            words: words});
        setResponse(res);
    }

    return (
        <div>
            {response ? 
            <div>
                <Title order={4} c="blue">Input to KALM Training</Title>
                <Text size="sm" style={{
                    padding: "10px 15px",
                    margin: "10px 0px",
                    borderRadius: "10px",
                    width: "fit-content",
                    backgroundColor: "#F1F3F5",
                }} >{response.input}</Text> 
                <br/>
                <Title order={4} c="blue">Output to KALM Training</Title>
                <Text size="sm" style={{
                    padding: "10px 15px",
                    margin: "10px 0px",
                    borderRadius: "10px",
                    width: "fit-content",
                    backgroundColor: "#F1F3F5",
                }}>{response.output}</Text> 
            </div> : 
            <Flex gap={"xl"}>
                <Flex gap={"sm"} direction={"column"} style={{minWidth: "230px"}}>
                    <Title order={4} c="blue">Lexical Unit</Title>
                    <div style={{border: "1px solid #C4C4C4", borderRadius: "10px", padding: "10px", width: "100%"}}>
                        <Flex direction={"column"} style={{height: "100px", overflowY: "scroll", flexShrink: 0, width: "100%"}}>
                            <Button onClick={() => clickRole(0)} style={{height: "35px", backgroundColor: `${activeItemIdx === 0 && roles.length > 0 ? roles[0].color : "white"}`}} fullWidth justify={"flex-start"} fw={500} c={"black"}>
                                {roles.length > 0 ? roles[0].name : "Lexical Units"}
                            </Button>
                        </Flex>
                    </div>
                    <Title order={4} c="blue">Roles</Title>
                    <div style={{border: "1px solid #C4C4C4", borderRadius: "10px", padding: "10px", width: "100%"}}>
                        <Flex direction={"column"} style={{height: "300px", overflowY: "scroll", flexShrink: 0, width: "100%"}}>
                            {roles.slice(1).map((role, index) => {
                                return <div>
                                        <Button onClick={() => clickRole(index + 1)} style={{height: "35px", backgroundColor: `${activeItemIdx !== null && roles[activeItemIdx].name === role.name ? role.color : 'white'}`}} fullWidth justify={"flex-start"} key={index} fw={500} c={"black"}>
                                            {role.name}
                                        </Button>
                                    </div>
                            })}
                        </Flex>
                    </div>
                </Flex>
                <Flex gap={"sm"} direction={"column"} style={{width: "550px"}}>
                    <Title order={4} c="blue">Sentence</Title>
                    <Flex style={{border: "1px solid #C4C4C4", borderRadius: "10px", padding: "15px", width: "100%", height: "435px"}}>
                        <Flex wrap="wrap" style={{alignSelf:"start", columnGap: "2px", rowGap:"5px"}}>
                            {words.map((word, index) => {
                                return <div style={{textAlign: "center"}}>
                                    {word.role ? <Text size="xs" fw={500} style={{color: tinycolor(word.role.color).darken(25).toString()}}>{word.role.name === "Lexical Units" ? "LU" : word.role.name}</Text> : <Text size="xs" c="white">N/A</Text>}
                                    <Button 
                                        onClick = {() => clickText(word)} key = {index} style={{height: "23px", backgroundColor: `${word.role ? word.role.color : "white"}`, padding: "3px", width: "100%"}} fw={400} c={"black"}>
                                        {word.text}
                                    </Button>
                                </div>
                            })}
                        </Flex>
                    </Flex>
                    <Button onClick={handleSubmit} variant="filled" size={"xs"} style={{margin: "15px 0", borderRadius: "10px"}} color="blue.5">Submit</Button>
                </Flex>
            </Flex> }
        </div>
    );
}

export default AnnotationTool;