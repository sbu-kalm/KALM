import { notifications } from '@mantine/notifications';

export function ShowNotification(clickedButton: string) {
    notifications.show({
        title: `${clickedButton} Button Clicked`,
        message: `You clicked on me!`,
        withBorder: true,
    })
}