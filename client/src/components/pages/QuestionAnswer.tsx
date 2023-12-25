import { Button, Box, Stack, Title, Textarea, Text, Flex } from '@mantine/core';

const QuestionAnswer = () => {
    return (
        <>
            <Flex style={{ width: "60%" }} direction="column">
                <Title order={2} c="blue">Question</Title>
                <Text size="sm" c="blue"
                    style={{
                        padding: "8px 20px",
                        margin: "10px 0px 25px 0px",
                        borderRadius: "15px",
                        backgroundColor: "#E7F5FF",
                        width: "fit-content"
                    }}
                >
                    Ask questions based on submitted text and receive automatically generated answers
                </Text>

                <Textarea
                    variant="filled"
                    size="sm"
                    required
                    label="Enter your background information"
                    description="Example: News article"
                    placeholder="Start typing here"
                />
                <br />
                <Textarea
                    variant="filled"
                    size="sm"
                    required
                    label="Enter a question based on your previous input"
                    description="Example: Where did Clinton go?"
                    placeholder="Start typing here"
                />
            </Flex>
            <Button variant="filled" size={"xs"} style={{ margin: "30px 0", borderRadius: "10px" }} color="blue.5">Submit</Button>

            <Stack>
                <Title order={2} c="blue">Answer</Title>
                <Box style={{ border: "1px solid #A4ACB3", borderRadius: "5px", width: "60%", height: "300px" }}>

                </Box>
            </Stack>

        </>
    )
}

export default QuestionAnswer