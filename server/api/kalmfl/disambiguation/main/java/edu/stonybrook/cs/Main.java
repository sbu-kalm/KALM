package main.java.edu.stonybrook.cs;

import java.util.*;
import java.io.*;
import java.text.SimpleDateFormat;

import it.uniroma1.lcl.babelnet.*;
import it.uniroma1.lcl.babelnet.iterators.BabelSynsetIterator;
import main.java.edu.stonybrook.cs.utils.Disambiguation;

class Main {

    public static void main(String[] args) throws IOException {
        long startTime = System.nanoTime();
        BabelNet net = BabelNet.getInstance();
        long endTime = System.nanoTime();
        long elapsedTime = endTime - startTime;
		double elapsedSeconds = elapsedTime / 1000000000.0;
		System.out.println("GetInstance elapsed time: " + elapsedSeconds + " seconds");
        // Disambiguation.disambiguate("candidates_framenet.txt", "disambiguated_framenet.txt");
        // Disambiguation.disambiguate("candidates.txt", "disambiguated.txt");
        // Disambiguation.disambiguate("candidates2.txt", "disambiguated.txt");
        // serializeBabelNetTriples(net);
    }

    private static void serializeBabelNetTriples(BabelNet net) throws IOException {

        BabelSynsetIterator iterator = net.getSynsetIterator();

        int synsetCount = 0;
        int typeCount = 0;
        int totalEdgeCount = 0;
        Map<String, Integer> synset2number = new HashMap<String, Integer>();
        Map<String, Integer> type2number = new HashMap<String, Integer>();
        Set<String> tripleLineSet = new HashSet<>();
        BabelSynset synset = null;
        String synsetID = null;
        String pointedSynsetID = null;
        Double weight = 0.0;
        String tripleLine = null;
        String synsetLine = null;
        long startTime = System.currentTimeMillis();
        SimpleDateFormat sdf = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss.SSS");
        String formattedStartTime = sdf.format(new Date(startTime));
        System.out.println("Start time: " + formattedStartTime);

        BufferedWriter synsetWriter = new BufferedWriter(new FileWriter("resources/graph_embeddings/synsets.csv"));
        BufferedWriter tripleWriter = new BufferedWriter(new FileWriter("resources/graph_embeddings/triples.csv"));

        try {
            while (iterator.hasNext()) {
                synset = iterator.next();
                synsetID = synset.getId().getID();
                if (!synset2number.containsKey(synsetID)) {
                    synset2number.put(synsetID, synsetCount);
                    synsetLine = synsetID + "," + String.valueOf(synsetCount);
                    synsetWriter.write(synsetLine);
                    synsetWriter.newLine();
                    if (synsetCount % 10_000 == 0) {
                        synsetWriter.flush();
                    }
                    synsetCount ++;
                    if (synsetCount % 100_000 == 0) {
                        System.out.println(synsetCount);
                    }
                }
                for (BabelSynsetIDRelation edge: synset.getEdges()) {
                    totalEdgeCount ++;
                    weight = edge.getWeight();
                    pointedSynsetID = edge.getTarget();
                    String edgeType = edge.getPointer().getShortName();
                    if (!type2number.containsKey(edgeType)) {
                        type2number.put(edgeType, typeCount);
                        typeCount ++;
                    }
                    if (!synset2number.containsKey(pointedSynsetID)) {
                        synset2number.put(pointedSynsetID, synsetCount);
                        synsetLine = pointedSynsetID + "," + String.valueOf(synsetCount);
                        synsetWriter.write(synsetLine);
                        synsetWriter.newLine();
                        if (synsetCount % 10_000 == 0) {
                            synsetWriter.flush();
                        }
                        synsetCount ++;
                        if (synsetCount % 100_000 == 0) {
                            System.out.println(synsetCount);
                        }
                    }
                    tripleLine = synset2number.get(synsetID) + "," + String.valueOf(type2number.get(edgeType)) + "," + 
                        Double.toString(Math.round(weight * 100000.0) / 100000.0) + "," + synset2number.get(pointedSynsetID);
                    if (!tripleLineSet.contains(tripleLine)) {
                        tripleWriter.write(tripleLine);
                        tripleWriter.newLine();
                        if (totalEdgeCount % 10_000 == 0) {
                            tripleWriter.flush();
                        }
                        tripleLineSet.add(tripleLine);
                    }
                }
                tripleLineSet.clear();
            }
        } finally {
            tripleWriter.close();
            synsetWriter.close();
        }
        
        long endTime = System.currentTimeMillis();
        String formattedEndTime = sdf.format(new Date(endTime));
        System.out.println("End time: " + formattedEndTime);
        long elapsedSeconds = (endTime - startTime) / 1000;
        System.out.println("Elapsed time: " + elapsedSeconds + " seconds");
    }
}