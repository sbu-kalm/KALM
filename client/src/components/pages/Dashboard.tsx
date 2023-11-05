import { Title, Text, Button, Paper, Image, Flex } from '@mantine/core';

const Dashboard = () => {
    return (
        <div>
            <Title order={4} c="blue.4">Welcome to KALM</Title>
            <Title order={1}>Translate your knowledge into logic</Title>
            <Text size="md" fw={500} c="gray.6">sample sample sample sample sample sample sample</Text>
            <Button variant="filled" radius="lg" size="sm" bg="blue.4">Get started!</Button>

            <Title order={2} c="blue.4">Available Features</Title>
            <Flex gap="md">
                <Paper shadow="sm" p="md" withBorder>
                    <Image
                        src="https://images.unsplash.com/photo-1527004013197-933c4bb611b3?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=720&q=80"
                        height={160}
                        alt="Norway"
                    />
                    <Text size="lg" fw={500} c="cyan.6">Parse Frames from User Text</Text>
                    <Text>description of feature description of feature description of feature description of feature description </Text>
                    <Button>Try Now</Button>
                </Paper>
                <Paper shadow="sm" p="md" withBorder>
                    <Image
                        src="https://images.unsplash.com/photo-1527004013197-933c4bb611b3?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=720&q=80"
                        height={160}
                        alt="Norway"
                    />
                    <Text size="lg" fw={500} c="cyan.6">Parse Frames from User Text</Text>
                    <Text>description of feature description of feature description of feature description of feature description </Text>
                    <Button>Try Now</Button>
                </Paper>
                <Paper shadow="sm" p="md" withBorder>
                    <Image
                        src="https://images.unsplash.com/photo-1527004013197-933c4bb611b3?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=720&q=80"
                        height={160}
                        alt="Norway"
                    />
                    <Text size="lg" fw={500} c="cyan.6">Parse Frames from User Text</Text>
                    <Text>description of feature description of feature description of feature description of feature description </Text>
                    <Button>Try Now</Button>
                </Paper>
                <Paper shadow="sm" p="md" withBorder>
                    <Image
                        src="https://images.unsplash.com/photo-1527004013197-933c4bb611b3?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=720&q=80"
                        height={160}
                        alt="Norway"
                    />
                    <Text size="lg" fw={500} c="cyan.6">Parse Frames from User Text</Text>
                    <Text>description of feature description of feature description of feature description of feature description </Text>
                    <Button>Try Now</Button>
                </Paper>
            </Flex>
        </div>
    )
}
export default Dashboard;
