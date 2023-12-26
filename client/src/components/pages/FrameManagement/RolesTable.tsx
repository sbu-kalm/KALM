'use client';

import { DataTable, DataTableColumn } from 'mantine-datatable';
import { notifications } from '@mantine/notifications';
import { useState } from 'react';
import { useParams } from "react-router-dom";
import { Frame } from '../../../utils/models/Frame';
import { Anchor, Button, Breadcrumbs, Group } from '@mantine/core';
import { DeleteRoleModal } from '../../global/DeleteRoleModal';
import { EditRoleModal } from '../../global/EditRoleModal';
import AddRoleModal from '../../global/AddRoleModal';
import { useDisclosure } from '@mantine/hooks';
import { useManageContext, useManageDispatchContext } from '../../../context/ManageContextProvider';

const columns: DataTableColumn<Frame>[] = [
    { title: 'Role', accessor: 'name', width: '100%' },
];

export function RolesTable() {
    const manageState = useManageContext();
    const setManagePageState = useManageDispatchContext();

    // This is the hook that allows us to navigate to different pages
    const { selectedFrame } = useParams();
    const [selectedRecords, setSelectedRecords] = useState<Frame[]>([]);
    const [addModalOpened, setAddModal] = useDisclosure(false);

    const roles = manageState.selectedFrame?.roles;

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
        // add row to selected records if in not selected records
        // remove row from selected records if in selected records
        const newSelectedRecords = selectedRecords.includes(record)
            ? selectedRecords.filter((r) => r !== record)
            : [...selectedRecords, record];
        setSelectedRecords(newSelectedRecords);
        // notifications.show({
        //     title: `Row Clicked`,
        //     message: `You clicked on ${record.name}: ${index}!`,
        //     withBorder: true,
        // });
    };

    return (
        <>
            <DeleteRoleModal />
            <EditRoleModal />
            <Group >
                <Breadcrumbs>{items}</Breadcrumbs>
                <Button
                    variant="outline" color="red"
                    onClick={() =>
                        setManagePageState({ type: "CHANGE_MODAL", modal: "DELETE_ROLE" })
                    }
                    style={{ marginLeft: "auto" }}
                    disabled={selectedRecords.length === 0}>
                    Delete
                </Button>
                <Button variant="outline" color="orange"
                    onClick={() =>
                        setManagePageState({ type: "CHANGE_MODAL", modal: "EDIT_ROLE" })
                    }
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
        </>
    );

}