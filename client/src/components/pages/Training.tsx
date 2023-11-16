import { Button, Flex, Grid, Text, Title, Textarea } from '@mantine/core';
import { useEffect, useState, useRef } from 'react';

const Training = () => {
    let alphabet: string[] = ['A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P', 'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z'];
    const framesFile = require("../../frames/frame_ont.txt");
    const frames = useRef<string[]>([]);
    const [shownFrames, setShownFrames] = useState<string[]>([]);
    const [chosenFrame, setChosenFrame] = useState<string>("N/A");

    useEffect(() => {
        fetch(framesFile)
            .then(r => r.text())
            .then(text => {
                frames.current = [];
                const parseOne: string[] = text.split("fp('");
                for (let i = 1; i < parseOne.length; i++) {
                    frames.current.push(parseOne[i].split("'")[0])
                }
                getFrames("A");
            })
    }, []);

    const getFrames = (letter: string) => {
        const framesSubset: string[] = [];
        for (let i = 0; i < frames.current.length; i++) {
            if (frames.current[i].startsWith(letter)) {
                framesSubset.push(frames.current[i]);
            }
        }
        setShownFrames(framesSubset);
    }

    const showAllFrames = () => {
        setShownFrames(frames.current);
    }

    return (
        <div style={{padding: "15px 0 0 20px"}}>
            <Title order={2} c="blue">Training</Title>
            <Text style={{padding: "8px 20px",  margin: "10px 0px 25px 0px", borderRadius: "15px", backgroundColor: "#E7F5FF", width: "fit-content"}} size="sm" c="blue">description of feature description of feature description of feature description of feature description of feature </Text>
            <Flex gap={"xl"}>
                <div style={{width: "500px"}}>
                    <Textarea
                        variant="filled"
                        size="sm"
                        required
                        label="Enter your training sentence"
                        description="Example:Mary buys a car for her daughter."
                        placeholder="Start typing here"
                        autosize
                        minRows={18}
                        maxRows={18}
                    />
                    <Button variant="filled" size={"xs"} style={{margin: "30px 0", borderRadius: "10px"}} color="blue.5">Match Roles</Button>
                </div>
                <div style={{minWidth: "220px"}}>
                    <Flex gap={3} align={"flex-end"}>
                        <Text size="sm" fw={500}>Training</Text>
                        <Text c="red">*</Text>
                    </Flex>
                    <Text size="xs" c="blue" style={{marginBottom: 4}}>Chosen Frame: {chosenFrame}</Text>
                    <div style={{border: "1px solid #C4C4C4", borderRadius: "10px", padding: "10px"}}>
                        <Flex>
                            <Flex direction={"column"}>
                                {alphabet.map((letter, index) => {
                                    return <Button key={index} onClick={() => {getFrames(letter)}} style={{padding: "0px"}} variant='transparent' size="compact-xs">
                                        {letter}
                                    </Button>
                                })}
                            </Flex>
                            <Flex direction={"column"} style={{height: "568px", overflowY: "scroll", flexShrink: 0}}>
                                {shownFrames.map((frame, index) => {
                                    return <div>
                                        <Button style={{height: "35px"}} onClick = {() => {setChosenFrame(frame)}} fullWidth justify={"flex-start"} key={index} variant='transparent' fw={500} c={"black"}>
                                            {frame}
                                        </Button>
                                    </div>
                                })}
                            </Flex>
                        </Flex>
                        <Button onClick = {() => showAllFrames()} variant="filled" size={"xs"} style={{marginTop: "10px", borderRadius: "10px"}} color="blue.5">Show All</Button>
                    </div>
                </div>
            </Flex>
        </div>
    )
}

export default Training