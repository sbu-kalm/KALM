import { Button, Breadcrumbs, Anchor, Group, Stack } from "@mantine/core"
import { useDisclosure } from "@mantine/hooks";
// import { notifications } from '@mantine/notifications';
import { useParams } from "react-router-dom";
import { useState, useEffect } from "react";
import { FrameTable } from "./FrameTable"
import { RolesTable } from "./RolesTable";
import DeleteFrameModal from "../../global/DeleteFrameModal";
import AddFrameModal from "../../global/AddFrameModal";
import EditFrameModal from "../../global/EditFrameModal";

const ManageFrame = () => {
    // This is the hook that allows us to navigate to different pages
    const { selectedFrame } = useParams();
    const [table, setTable] = useState("frames");
    const [addModalOpened, setAddModal] = useDisclosure(false);
    const [editModalOpened, setEditModal] = useDisclosure(false);
    const [deleteModalOpened, setDeleteModal] = useDisclosure(false);

    useEffect(() => {
        if (selectedFrame) {
            setTable("roles");
        }
    }, [selectedFrame]);

    const items = [
        { title: 'Frames', href: '/manageFrame' },
        { title: `${selectedFrame}`, href: '' },
    ]
        .filter(item => item.title !== 'undefined')
        .map((item, index) => (
            <Anchor href={item.href} key={index}>
                {item.title}
            </Anchor>
        ));

    // function ShowNotification(clickedButton: string) {
    //     notifications.show({
    //         title: `${clickedButton} Button Clicked`,
    //         message: `You clicked on me!`,
    //         withBorder: true,
    //     })
    // }

    const renderTable = () => {
        if (table === "frames") {
            return <FrameTable />
        } else if (table === "roles") {
            return <RolesTable />
        }
    }

    return (
        <>
            <h1>Frame Management</h1>
            {/* Show delete modal when needed */}
            {addModalOpened && (
                <AddFrameModal
                    opened={addModalOpened}
                    onClose={setAddModal.close}
                ></AddFrameModal>
            )}
            {/* Show edit modal when needed */}
            {editModalOpened && (
                <EditFrameModal
                    opened={editModalOpened}
                    onClose={setEditModal.close}
                ></EditFrameModal>
            )}
            {/* Show delete modal when needed */}
            {deleteModalOpened && (
                <DeleteFrameModal
                    opened={deleteModalOpened}
                    onClose={setDeleteModal.close}
                ></DeleteFrameModal>
            )}
            <Stack>
                <Group>
                    <Breadcrumbs>{items}</Breadcrumbs>
                    <Button
                        variant="outline" color="red"
                        style={{ marginLeft: "auto" }}
                        onClick={setDeleteModal.open}>
                        Delete
                    </Button>
                    <Button variant="outline" color="orange"
                        onClick={() => setEditModal.open}>
                        Edit
                    </Button>
                    <Button variant="outline" color="green"
                        onClick={setAddModal.open}>
                        Add
                    </Button>
                </Group>
                {renderTable()}
            </Stack>

        </>
    )
}

export default ManageFrame