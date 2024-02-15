import { useState } from "react";
import { Button, Box, Stack, Title, Textarea, Text } from '@mantine/core';
import { getParses } from "../../api/ParseFrameApiAccessor";

const ParseFrame = () => {
    const [text, setText] = useState<string>("");
    
    const parseFrames = async () => {
        const parses = await getParses(text);
        console.log(parses);
    }

    return (
        <>
            <Title order={2} c="blue">Parse Frame</Title>
            <Text size="sm" c="blue"
                style={{
                    padding: "8px 20px",
                    margin: "10px 0px 25px 0px",
                    borderRadius: "15px",
                    backgroundColor: "#E7F5FF",
                    width: "fit-content"
                }}
            >
                Submit natural language sentences and view the extracted semantic frames
            </Text>
            <Stack style={{ width: "60%" }}>
                <Textarea
                    variant="filled"
                    size="sm"
                    required
                    label="Enter your input sentences"
                    description="Example: Mary buys a car for her daughter"
                    placeholder="Start typing here"
                    onChange={(e) => setText(e.target.value)}
                />
            </Stack>
            <Button onClick={parseFrames} variant="filled" size={"xs"} style={{ margin: "30px 0", borderRadius: "10px" }} color="blue.5">Find Frames</Button>

            <Stack>
                <Title order={2} c="blue">View Frames</Title>
                <Box style={{ border: "1px solid #A4ACB3", borderRadius: "5px", width: "60%", height: "300px" }}>

                </Box>
            </Stack>
        </>
    )
}

export default ParseFrame