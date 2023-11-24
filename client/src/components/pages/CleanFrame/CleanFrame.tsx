import { FrameTable } from "./FrameTable"
import { Button, Breadcrumbs, Anchor, Group, Stack } from "@mantine/core"
import { notifications } from '@mantine/notifications';
import { useParams } from "react-router-dom";
import { useState, useEffect} from "react";
import { RolesTable } from "./RolesTable";

const CleanFrame = () => {
    // This is the hook that allows us to navigate to different pages
    const { selectedFrame } = useParams();
    const [table, setTable] = useState("frames");

    useEffect(() => {
        if(selectedFrame) {
            setTable("roles");
        }
    }, [selectedFrame]);

    const items = [
        { title: 'Frames', href: '/cleanFrame' },
        { title: `${selectedFrame}`, href: '' },
        // { title: 'use-id', href: '#' },
    ]
    .filter(item => item.title !== 'undefined')
    .map((item, index) => (
        <Anchor href={item.href} key={index}>
            {item.title}
        </Anchor>
    ));

    function ShowNotification(clickedButton: string) {
        notifications.show({
            title: `${clickedButton} Button Clicked`,
            message: `You clicked on me!`,
            withBorder: true,
        })
    }
    
    const renderTable = () => {
        if(table === "frames") {
            return <FrameTable />
        } else if(table === "roles") {
            return <RolesTable />
        }
    }

    return (
        <>
            <h1>Clean Frame</h1>
            <Stack>
                <Group>
                    <Breadcrumbs>{items}</Breadcrumbs>
                    <Button
                        variant="outline" color="red"
                        onClick={() => ShowNotification("Delete")}
                        style={{ marginLeft: "auto" }}
                    >Delete
                    </Button>
                    <Button variant="outline" color="orange" onClick={() => ShowNotification("Edit")}>Edit</Button>
                </Group>
                {renderTable()}
            </Stack>

        </>
    )
}

export default CleanFrame