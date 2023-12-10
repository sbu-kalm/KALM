import { useEffect, useState, useRef, useContext } from 'react';
import { Button, Flex, Text, Textarea } from '@mantine/core';
import { notifications } from '@mantine/notifications';
import GlobalStoreContext from "../../../store";
import { setFrame, setInputText } from '../../../store/actionCreator';

const ChooseFrame = () => {
    const { state, dispatch } = useContext(GlobalStoreContext);
    let alphabet: string[] = ['A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P', 'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z'];
    const framesFile = require("../../../data/frame_ont.txt");
    const frames = useRef<string[]>([]);
    const [shownFrames, setShownFrames] = useState<string[]>([]);
    const [chosenFrame, setChosenFrame] = useState<string | null>(null);
    const [text, setText] = useState<string>("");

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

    // when the user clicks match roles button
    const clickMatchRoles = () => {
        if (chosenFrame === null) { // no frame chosen - show notification
            notifications.show({
                title: "Frame Required!",
                message: "Please chose a frame first :)",
                color: 'red',
                withBorder: true,
            });
        }
        if (text === "") { // no text inputted - show notification
            notifications.show({
                title: "Text Required!",
                message: "Enter a training sentence to begin :)",
                color: 'red',
                withBorder: true,
            });
        }
        if (chosenFrame && text !== "") { // update the store if both are provided
            if (dispatch) {
                dispatch(setFrame(chosenFrame));
                dispatch(setInputText(text));
            }
        }
    }

    return (
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
                    onChange={(e) => setText(e.target.value)}
                />
                <Button onClick={clickMatchRoles} variant="filled" size={"xs"} style={{margin: "30px 0", borderRadius: "10px"}} color="blue.5">Match Roles</Button>
            </div>
            <div style={{minWidth: "230px"}}>
                <Flex gap={3} align={"flex-end"}>
                    <Text size="sm" fw={500}>Training</Text>
                    <Text c="red">*</Text>
                </Flex>
                <Text size="xs" c="blue" style={{marginBottom: 4}}>Chosen Frame: {chosenFrame ? chosenFrame : "N/A"}</Text>
                <div style={{border: "1px solid #C4C4C4", borderRadius: "10px", padding: "10px", width: "100%"}}>
                    <Flex>
                        <Flex direction={"column"}>
                            {alphabet.map((letter, key) => {
                                return <Button key={key} onClick={() => {getFrames(letter)}} style={{padding: "0px"}} variant='transparent' size="compact-xs">
                                    {letter}
                                </Button>
                            })}
                        </Flex>
                        <Flex direction={"column"} style={{height: "568px", overflowY: "scroll", flexShrink: 0, marginLeft: "8px", width: "90%"}}>
                            {shownFrames.map((frame, index) => {
                                return <div>
                                        <Button style={{height: "35px", backgroundColor: 'white'}} onClick = {() => {setChosenFrame(frame)}} fullWidth justify={"flex-start"} key={index} fw={500} c={"black"}>
                                            {frame}
                                        </Button>
                                    </div>
                            })}
                        </Flex>
                    </Flex>
                    <Flex>
                        <Button onClick = {() => showAllFrames()} variant="filled" size={"xs"} style={{marginTop: "11px", borderRadius: "10px", margin: "auto"}} color="blue.5">Show All</Button>
                    </Flex>
                </div>
            </div>
        </Flex>
    )
}

export default ChooseFrame;