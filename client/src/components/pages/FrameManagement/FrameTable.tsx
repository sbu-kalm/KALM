'use client';

import { DataTable, DataTableColumn } from 'mantine-datatable';
import { notifications } from '@mantine/notifications';
import { useState, useEffect } from 'react';
import { useNavigate, useParams } from "react-router-dom";
import { Frame } from '../../../utils/models/Frame';
import { Button, Group, Breadcrumbs, Anchor } from '@mantine/core';
import { AddFrameModal } from '../../global/AddFrameModal';
import { useManageContext, useManageDispatchContext } from '../../../context/ManageContextProvider';

const columns: DataTableColumn<Frame>[] = [
    { accessor: 'name', width: '25%' },
    {
        accessor: 'roles',
        width: '75%',
        render: (record) => record.roles?.map(role => role.name).join(', ') || '',
    },
];

const PAGE_SIZE = 100;

export function FrameTable() {
    const manageState = useManageContext();
    const setManageState = useManageDispatchContext();

    // This is the hook that allows us to navigate to different pages
    const navigate = useNavigate();
    const { selectedFrame } = useParams();
    const [page, setPage] = useState(1);
    // const [selectedRecords, setSelectedRecords] = useState<Frame[]>([]);
    const [records, setRecords] = useState(manageState.frameList.slice(0, PAGE_SIZE));

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

    useEffect(() => {
        const from = (page - 1) * PAGE_SIZE;
        const to = from + PAGE_SIZE;
        setRecords(manageState.frameList.slice(from, to));
    }, [page, manageState.frameList]);

    // This function is called when the user clicks on a row
    // It will navigate to the page with the name of the frame
    const handleRowClick = (record: Frame, index: number) => {
        notifications.show({
            title: `Row Clicked`,
            message: `You clicked on ${record.name}: ${index}!`,
            withBorder: true,
        });
        navigate(`/manageFrame/${record.name}`);
    };

    const sortedRecords = [...records].sort((a, b) => a.name.localeCompare(b.name));

    return (
        <>
            <AddFrameModal />
            <Group >
                <Breadcrumbs>{items}</Breadcrumbs>
                {/* <Button
                    variant="outline" color="red"
                    style={{ marginLeft: "auto" }}
                    >
                    Delete
                </Button>
                <Button variant="outline" color="orange">
                    Edit
                </Button> */}
                <Button variant="outline" color="green"
                    style={{ marginLeft: "auto" }}
                    onClick={() => setManageState({ type: "CHANGE_MODAL", modal: "ADD_FRAME" })}>
                    Add
                </Button>
            </Group>

            <DataTable
                striped
                minHeight={180}
                highlightOnHover
                withTableBorder
                withColumnBorders
                records={sortedRecords}
                columns={columns}
                idAccessor={({ name, _id }) => `${name}:${_id}`}
                // selectedRecords={selectedRecords}
                // onSelectedRecordsChange={setSelectedRecords}
                onRowClick={({ record, index }) => handleRowClick(record, index)}
                totalRecords={manageState.frameList.length}
                recordsPerPage={PAGE_SIZE}
                page={page}
                onPageChange={(p) => setPage(p)}
            />
        </>
    );

}
