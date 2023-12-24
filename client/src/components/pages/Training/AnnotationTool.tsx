import { useContext, useEffect, useState } from 'react';
import { Button, Flex, Title } from '@mantine/core';
import GlobalStoreContext from "../../../store";

import frames from '../../../data/frames.json';

interface Role {
    name: string,
    color: string
}

interface Word {
    idx: number,
    text: string,
    role?: Role
}

const AnnotationTool = () => {
    const { state } = useContext(GlobalStoreContext);
    const [roles, setRoles] = useState<Role[]>([]); // keeps track of the roles for the selected frame and their associated colors
    const [words, setWords] = useState<Word[]>([]); // keeps track of the words in your input sentence and their annotations

    const [activeItemIdx, setActiveItemIdx] = useState<number | null >(null); // user chosen role or lexical unit

    useEffect(() => {
        const frame = frames.find(f => f.name === state.selectedFrame); // fetch the selected frame
        if (frame) {
            const r = frame.roles.map((r) => {
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

            setWords(state.inputText.split(" ").map((text, index) => { // split the input sentence into words
                return ({
                    "idx": index,
                    "text": text
                })
            }))
        }
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

    return (
        <Flex gap={"xl"}>
            <Flex gap={"sm"} direction={"column"} style={{width: "500px"}}>
                <Title order={4} c="blue">Sentence</Title>
                <div style={{border: "1px solid #C4C4C4", borderRadius: "10px", padding: "15px", width: "100%", height: "425px"}}>
                    {words.map((word, index) => {
                        return <Button 
                                onClick = {() => clickText(word)} key = {index} style={{height: "22px", backgroundColor: `${word.role ? word.role.color : "white"}`, padding: "2px"}} justify={"flex-start"} fw={400} c={"black"}>
                            {word.text}
                        </Button>
                    })}
                </div>
                <Button variant="filled" size={"xs"} style={{margin: "20px 0", borderRadius: "10px"}} color="blue.5">Submit</Button>
            </Flex>
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
                    <Flex direction={"column"} style={{height: "200px", overflowY: "scroll", flexShrink: 0, width: "100%"}}>
                        {roles.slice(1).map((role, index) => {
                            return <div>
                                    <Button onClick={() => clickRole(index + 1)} style={{height: "35px", backgroundColor: `${activeItemIdx !== null && roles[activeItemIdx].name === role.name ? role.color : 'white'}`}} fullWidth justify={"flex-start"} key={index} fw={500} c={"black"}>
                                        {role.name}
                                    </Button>
                                </div>
                        })}
                    </Flex>
                    <Flex style = {{paddingTop: "10px"}}>
                        <Button variant="filled" size={"xs"} style={{borderRadius: "10px", margin: "auto"}} color="blue.5">All Colors</Button>
                    </Flex>
                </div>
            </Flex>
        </Flex>
    );
}

export default AnnotationTool;