import { Title, Text, Button, Paper, Image, Flex } from '@mantine/core';
import Card from "../global/Card";

const Dashboard = () => {
    return (
        <div style={{padding: "30px"}}>
            <div style={{width: "450px"}}>
                <Title style={{padding: "0 0 12px 0"}} order={4} c="blue.4">Welcome to KALM</Title>
                <Title order={1}>Translate your knowledge into logic</Title>
                <Text style={{padding: "12px 0"}} size="md" fw={500} c="gray.6">short description of kalm short description of kalm short description of kalm short description of kalm short description of kalm</Text>
                <Button variant="filled" radius="lg" size="sm" bg="blue.4">Get started!</Button>
            </div>
            <Title style={{padding: "20px 0px"}} order={2} c="blue.4">Available Features</Title>
            <Flex gap="md" wrap="wrap">
                <Card 
                    img="https://images.unsplash.com/photo-1527004013197-933c4bb611b3?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=720&q=80"
                    title="Parse Frames from User Text"
                    description="description of feature description of feature description of feature description of feature description"
                    titleColor="cyan.7"
                    buttonColor="cyan.6"
                />
                <Card 
                    img="https://images.unsplash.com/photo-1527004013197-933c4bb611b3?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=720&q=80"
                    title="Submit Training Sentences"
                    description="description of feature description of feature description of feature description of feature description"
                    titleColor="green.7"
                    buttonColor="green.6"
                />
                <Card 
                    img="https://images.unsplash.com/photo-1527004013197-933c4bb611b3?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=720&q=80"
                    title="Clean Up Parsed Frames"
                    description="description of feature description of feature description of feature description of feature description"
                    titleColor="violet.7"
                    buttonColor="violet.3"
                />
                <Card 
                    img="https://images.unsplash.com/photo-1527004013197-933c4bb611b3?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=720&q=80"
                    title="Q&A"
                    description="description of feature description of feature description of feature description of feature description"
                    titleColor="grape.7"
                    buttonColor="grape.3"
                />
            </Flex>
        </div>
    )
}
export default Dashboard;
