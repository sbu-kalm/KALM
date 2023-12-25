import { Title, Text, Button, Image, Flex } from '@mantine/core';
import Card from "../global/Card";

const Dashboard = () => {
    return (
        <div style={{ padding: "0 0 0 15px" }}>
            <Flex align="center">
                <div style={{ width: "700px" }}>
                    <Title style={{ padding: "0 0 12px 0" }} order={4} c="blue.4">Welcome to KALM</Title>
                    <Title order={1}>Translate your knowledge into logic</Title>
                    <Text style={{ padding: "12px 0" }} size="md" fw={500} c="gray.6">
                        KALM translates plain English into logic for AI. No expertise required - just write simple sentences and KALM handles the conversion.
                        Unlock the power of AI just by sharing what you know in simple English.
                    </Text>
                    {/* <Button variant="filled" radius="lg" size="sm" bg="blue.4">Get started!</Button> */}
                </div>
                <div style={{ width: "100%" }}>
                    <Image
                        src={require("../../images/dashboardImg.png")}
                        style={{ height: "380px", objectFit: "contain" }}
                    />
                </div>
            </Flex>
            <Title style={{ padding: "20px 0px" }} order={2} c="blue.4">Available Features</Title>
            <Flex gap="sm" wrap="wrap">
                <Card
                    img="https://images.unsplash.com/photo-1527004013197-933c4bb611b3?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=720&q=80"
                    title="Manage Frames & Roles"
                    description="Easily view, add, edit, and delete frames/roles within the KALM system"
                    titleColor="cyan.7"
                    buttonColor="cyan.6"
                    link="/manageFrame"
                />
                <Card
                    img="https://images.unsplash.com/photo-1527004013197-933c4bb611b3?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=720&q=80"
                    title="Submit Training Sentences"
                    description="Provide KALM with example sentences to improve its parsing capabilities"
                    titleColor="violet.7"
                    buttonColor="violet.3"
                    link="/training"
                />
                <Card
                    img="https://images.unsplash.com/photo-1527004013197-933c4bb611b3?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=720&q=80"
                    title="Clean Up Parsed Frames"
                    description="Modify and correct frames that KALM has parsed. Use this tool to clean up!"
                    titleColor="green.7"
                    buttonColor="green.6"
                    link="/cleanFrame"
                />
                <Card
                    img="https://images.unsplash.com/photo-1527004013197-933c4bb611b3?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=720&q=80"
                    title="Parse Frames from User Text"
                    description="Submit natural language sentences and view the extracted semantic frames"
                    titleColor="orange.7"
                    buttonColor="orange.6"
                    link="/parseFrame"
                />
                <Card
                    img="https://images.unsplash.com/photo-1527004013197-933c4bb611b3?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=720&q=80"
                    title="Q&A"
                    description="Ask questions based on submitted text and receive automatically generated answers"
                    titleColor="pink.7"
                    buttonColor="pink.6"
                    link="/questionAnswer"
                />
            </Flex>
        </div>
    )
}
export default Dashboard;
