import { ShowNotification } from "./ShowNotifications"
import { NewTable } from "./NewTable"
import { BasicUsageExample } from "./BasicUsageExample"
import { Button, Breadcrumbs, Anchor, Group, Stack } from "@mantine/core"
import { notifications } from '@mantine/notifications';

const CleanFrame = () => {
    const items = [
        { title: 'Frames', href: '#' },
        // { title: 'Mantine hooks', href: '#' },
        // { title: 'use-id', href: '#' },
    ].map((item, index) => (
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
                <NewTable />
            </Stack>

        </>
    )
}

export default CleanFrame