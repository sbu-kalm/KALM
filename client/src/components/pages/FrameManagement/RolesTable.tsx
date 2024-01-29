import { DataTable, DataTableColumn } from 'mantine-datatable';
import { useEffect, useState } from 'react';
import { useParams } from "react-router-dom";
import { Role } from '../../../utils/models/Frame';
import { Anchor, Button, Breadcrumbs, Group } from '@mantine/core';
import { DeleteRoleModal } from '../../global/DeleteRoleModal';
import { EditRoleModal } from '../../global/EditRoleModal';
import { AddRoleModal } from '../../global/AddRoleModal';
import { useManageContext, useManageDispatchContext } from '../../../context/ManageContextProvider';

const columns: DataTableColumn<Role>[] = [
    { title: 'Role', accessor: 'name', width: '100%' },
];

export function RolesTable() {
    const manageState = useManageContext();
    const setManageState = useManageDispatchContext();

    // This is the hook that allows us to navigate to different pages
    const { selectedFrame } = useParams();
    const selectedFrameInfo = manageState.frameList.find((frame) => frame.name === selectedFrame);
    const [records, setRecords] = useState<Role[]>(selectedFrameInfo?.roles || []);
    const [selectedRecords, setSelectedRecords] = useState<Role[]>([]);

    // set records in table when frameList changes
    useEffect(() => {
        setRecords(selectedFrameInfo?.roles || []); // set records in table
        setSelectedRecords([]); // clear selected records
    }, [manageState.frameList]);

    // set selected records in manage state when the selected records change
    useEffect(() => {
        setManageState({ type: "SET_SELECTED_ROLES", selectedRecords: selectedRecords });
    }, [selectedRecords]);

    // This handles the breadcrumbs
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
    const handleRowClick = (record: Role, index: number) => {
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
            <AddRoleModal />
            <Group >
                <Breadcrumbs>{items}</Breadcrumbs>
                <Button
                    variant="outline" color="red"
                    onClick={() =>
                        setManageState({ type: "CHANGE_MODAL", modal: "DELETE_ROLE" })
                    }
                    style={{ marginLeft: "auto" }}
                    disabled={selectedRecords.length === 0}>
                    Delete
                </Button>
                <Button variant="outline" color="orange"
                    onClick={() =>
                        setManageState({ type: "CHANGE_MODAL", modal: "EDIT_ROLE" })
                    }
                    disabled={selectedRecords.length !== 1}>
                    Edit
                </Button>
                <Button variant="outline" color="green"
                    onClick={() =>
                        setManageState({ type: "CHANGE_MODAL", modal: "ADD_ROLE" })
                    }>
                    Add
                </Button>
            </Group>
            <DataTable
                striped
                highlightOnHover
                withTableBorder
                withColumnBorders
                records={records}
                columns={columns}
                idAccessor={({ name, id }) => `${name}:${id}`}
                selectedRecords={selectedRecords}
                onSelectedRecordsChange={setSelectedRecords}
                onRowClick={({ record, index }) => handleRowClick(record, index)}
            />
        </>
    );

}