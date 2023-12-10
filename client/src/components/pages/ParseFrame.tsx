import { Button, Box, Stack, Title, Textarea } from '@mantine/core';

const ParseFrame = () => {
    return (
        <>
            <Stack style={{ width: "60%" }}>
                <Title order={2} c="blue">Parse Frame</Title>
                <Textarea
                    variant="filled"
                    size="sm"
                    required
                    label="Enter your input sentences"
                    description="Example: Mary buys a car for her daughter"
                    placeholder="Start typing here"
                />
            </Stack>
            <Button variant="filled" size={"xs"} style={{margin: "30px 0", borderRadius: "10px"}} color="blue.5">Find Frames</Button>

            <Stack>
                <Title order={2} c="blue">View Frames</Title>
                <Box style={{border:"1px solid #A4ACB3", borderRadius:"5px", width: "60%", height:"300px"}}>
                
                </Box>
            </Stack>
        </>
    )
}

export default ParseFrame