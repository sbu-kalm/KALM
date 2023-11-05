import { Text, Button, Paper, Image } from '@mantine/core';
import { Link } from 'react-router-dom';

interface CardProps {
    img: string;
    title: string;
    description: string;
    titleColor: string;
    buttonColor: string;
    link: string;
}

const Card = (props: CardProps) => {
    return (
        <Paper style={{width: "320px"}} shadow="sm" p="md" withBorder>
            <Image
                src={props.img}
                height={160}
            />
            <Text style={{padding: "10px 0px"}} size="lg" fw={600} c={props.titleColor}>{props.title}</Text>
            <Text>{props.description}</Text>
            <Link to={props.link} style={{textDecoration:"none"}}>
                <Button style={{margin: "10px 0px 0px 0px"}} bg={props.buttonColor} fullWidth>Try Now</Button>
            </Link>
        </Paper>
    )
}

export default Card;