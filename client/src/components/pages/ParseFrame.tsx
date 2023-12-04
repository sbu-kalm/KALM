import { Button, Box, Stack, Title, Textarea } from '@mantine/core';

const ParseFrame = () => {
    return (
        <>
            <Stack style={{ width: "50%" }}>
                <Title order={2} c="blue">Parse Frame</Title>
                <Textarea
                    variant="filled"
                    size="md"
                    required
                    label="Enter your input sentences"
                    description="Example: Mary buys a car for her daughter"
                    placeholder="Start typing here"
                />
            </Stack>
            <Button variant="filled" style={{ margin: "30px 0" }}>Find Frames</Button>

            <Stack>
                <Title order={2} c="blue">View Frames</Title>
                <Box style={{border:"1px solid #868E96", borderRadius:"5px", width: "50%", height:"300px"}}>
                
                </Box>
            </Stack>
        </>
    )
}

export default ParseFrame