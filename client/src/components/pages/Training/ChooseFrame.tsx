import { useEffect, useState } from 'react';
import { Button, Flex, Text, Textarea } from '@mantine/core';
import { notifications } from '@mantine/notifications';
// import fr from '../../../data/frames.json';
import { getFrames } from "../../../api/ManageFrameApiAccessor";
import { useTrainingDispatchContext } from '../../../context/TrainingContextProvider';


const ChooseFrame = () => {
    const setTrainingState = useTrainingDispatchContext();
    let alphabet: string[] = ['A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P', 'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z'];
    const [frames, setFrames] = useState<string[]>([]);
    const [shownFrames, setShownFrames] = useState<string[]>([]);
    const [chosenFrame, setChosenFrame] = useState<string | null>(null);
    const [text, setText] = useState<string>("");

    useEffect(() => {
        async function grabFrames() {
            const fr = await getFrames();
            const names = fr.map((f:any) => f.name).sort(); // get the names in order
            setFrames(names); 
            setShownFrames(names); // show all the names initially
        }
        grabFrames();
    }, []); // display all the frames that start with A

    const getFramesSubset = (letter: string) => {
        const frameSubset = frames.filter(name => name.startsWith(letter)); // only return the names that start with the specifed letter
        setShownFrames(frameSubset);
    }

    const showAllFrames = () => {
        setShownFrames(frames); // show all the frames
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
            setTrainingState({
                type: "SET_USER_INPUT", selectedFrame: chosenFrame, inputText: text
            });
        }
    }

    return (
        <Flex gap={"xl"}>
            <div style={{width: "540px"}}>
                <Textarea
                    variant="filled"
                    size="sm"
                    required
                    label="Enter your training sentence"
                    description="Example: Mary buys a car for her daughter."
                    placeholder="Start typing here"
                    autosize
                    minRows={18}
                    maxRows={18}
                    onChange={(e) => setText(e.target.value)}
                />
                <Button onClick={clickMatchRoles} variant="filled" size={"xs"} style={{margin: "30px 0", borderRadius: "10px"}} color="blue.5">Match Roles</Button>
            </div>
            <div style={{minWidth: "240px"}}>
                <Flex gap={3} align={"flex-end"}>
                    <Text size="sm" fw={500}>Frames</Text>
                    <Text c="red">*</Text>
                </Flex>
                <Text size="xs" c="blue" style={{marginBottom: 4}}>Chosen Frame: {chosenFrame ? chosenFrame : "N/A"}</Text>
                <div style={{border: "1px solid #C4C4C4", borderRadius: "10px", padding: "10px", width: "100%"}}>
                    <Flex>
                        <Flex direction={"column"}>
                            {alphabet.map((letter, key) => {
                                return <Button key={key} onClick={() => {getFramesSubset(letter)}} style={{padding: "0px"}} variant='transparent' size="compact-xs">
                                    {letter}
                                </Button>
                            })}
                        </Flex>
                        <Flex direction={"column"} style={{height: "568px", overflowY: "scroll", flexShrink: 0, marginLeft: "8px", width: "90%"}}>
                            {shownFrames.map((frame, index) => {
                                return <div>
                                        <Button style={{height: "35px", backgroundColor: `${frame === chosenFrame ? '#D0EBFF' : 'white'}`}} onClick = {() => {setChosenFrame(frame)}} fullWidth justify={"flex-start"} key={index} fw={500} c={"black"}>
                                            {frame}
                                        </Button>
                                    </div>
                            })}
                        </Flex>
                    </Flex>
                    <Flex style = {{paddingTop: "8px"}}>
                        <Button onClick = {() => showAllFrames()} variant="filled" size={"xs"} style={{borderRadius: "10px", margin: "auto"}} color="blue.5">Show All</Button>
                    </Flex>
                </div>
            </div>
        </Flex>
    )
}

export default ChooseFrame;