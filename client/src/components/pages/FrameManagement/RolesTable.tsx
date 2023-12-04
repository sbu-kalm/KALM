'use client';

import { DataTable, DataTableColumn } from 'mantine-datatable';
import { notifications } from '@mantine/notifications';
import { useState } from 'react';
import { useParams } from "react-router-dom";
import { Frame } from '../../../utils/Hooks';
import frames from '../../../data/frames.json';
import { Anchor, Button, Breadcrumbs, Group } from '@mantine/core';
import DeleteFrameModal from "../../global/DeleteFrameModal";
import EditFrameModal from "../../global/EditFrameModal";
import AddRoleModal from '../../global/AddRoleModal';
import { useDisclosure } from '@mantine/hooks';

const columns: DataTableColumn<Frame>[] = [
    { title: 'Role', accessor: 'name', width: '100%' },
];

export function RolesTable() {
    // This is the hook that allows us to navigate to different pages
    const { selectedFrame } = useParams();
    const [selectedRecords, setSelectedRecords] = useState<Frame[]>([]);
    const [addModalOpened, setAddModal] = useDisclosure(false);
    const [editModalOpened, setEditModal] = useDisclosure(false);
    const [deleteModalOpened, setDeleteModal] = useDisclosure(false);

    const frame = frames.find(frame => frame.name === selectedFrame);
    console.log(frame);
    const roles = frame?.roles;

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

    // This function is called when the user clicks on a row
    // It will navigate to the page with the name of the frame
    const handleRowClick = (record: Frame, index: number) => {
        notifications.show({
            title: `Row Clicked`,
            message: `You clicked on ${record.name}: ${index}!`,
            withBorder: true,
        });
    };

    return (
        <>
            <Group >
                <Breadcrumbs>{items}</Breadcrumbs>
                <Button
                    variant="outline" color="red"
                    onClick={setDeleteModal.open}
                    style={{ marginLeft: "auto" }}
                    disabled={selectedRecords.length === 0}>
                    Delete
                </Button>
                <Button variant="outline" color="orange"
                    onClick={() => setEditModal.open}
                    disabled={selectedRecords.length !== 1}>
                    Edit
                </Button>
                <Button variant="outline" color="green"
                    onClick={setAddModal.open}>
                    Add
                </Button>
            </Group>
            <DataTable
                striped
                highlightOnHover
                withTableBorder
                withColumnBorders
                records={roles}
                columns={columns}
                idAccessor={({ name, id }) => `${name}:${id}`}
                selectedRecords={selectedRecords}
                onSelectedRecordsChange={setSelectedRecords}
                onRowClick={({ record, index }) => handleRowClick(record, index)}
            />

            {/* Show delete modal when needed */}
            {addModalOpened && (
                <AddRoleModal
                    opened={addModalOpened}
                    onClose={setAddModal.close}
                ></AddRoleModal>
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
        </>
    );

}