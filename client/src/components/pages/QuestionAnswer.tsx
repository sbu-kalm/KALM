import { Button, Box, Stack, Title, Textarea } from '@mantine/core';

const QuestionAnswer = () => {
    return (
        <>  
            <Stack style={{width: "50%"}}>
                <Title order={2} c="blue">Question</Title>

                <Textarea
                    variant="filled"
                    size="md"
                    required
                    label="Enter your background information"
                    description="Example: News article"
                    placeholder="Start typing here"
                />
                <Textarea
                    variant="filled"
                    size="md"
                    required
                    label="Enter a question based on your previous input"
                    description="Example: Where did Clinton go?"
                    placeholder="Start typing here"
                />
            </Stack>
            <Button variant="filled" style={{margin: "30px 0"}}>Submit</Button>

            <Stack>
                <Title order={2} c="blue">Answer</Title>
                <Box style={{border:"1px solid #868E96", borderRadius:"5px", width: "50%", height:"300px"}}>
                
                </Box>
            </Stack>

        </>
    )
}

export default QuestionAnswer