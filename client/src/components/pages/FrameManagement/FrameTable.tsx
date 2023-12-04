'use client';

import { DataTable, DataTableColumn } from 'mantine-datatable';
import { notifications } from '@mantine/notifications';
import { useState, useEffect } from 'react';
import { useNavigate, useParams } from "react-router-dom";
import { Frame } from '../../../utils/Hooks';
import frames from '../../../data/frames.json';
import { Button, Group, Breadcrumbs, Anchor } from '@mantine/core';
import AddFrameModal from "../../global/AddFrameModal";
import { useDisclosure } from "@mantine/hooks";

const columns: DataTableColumn<Frame>[] = [
    { accessor: 'name', width: '25%' },
    { accessor: 'description', width: '75%' },
];

const PAGE_SIZE = 100;

export function FrameTable() {
    // This is the hook that allows us to navigate to different pages
    const navigate = useNavigate();
    const { selectedFrame } = useParams();
    const [page, setPage] = useState(1);
    // const [selectedRecords, setSelectedRecords] = useState<Frame[]>([]);
    const [records, setRecords] = useState(frames.slice(0, PAGE_SIZE));
    const [addModalOpened, setAddModal] = useDisclosure(false);

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
        setRecords(frames.slice(from, to));
    }, [page]);

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
                    onClick={setAddModal.open}>
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
                // selectedRecords={selectedRecords}
                // onSelectedRecordsChange={setSelectedRecords}
                onRowClick={({ record, index }) => handleRowClick(record, index)}
                totalRecords={frames.length}
                recordsPerPage={PAGE_SIZE}
                page={page}
                onPageChange={(p) => setPage(p)}
            />

            {/* Show delete modal when needed */}
            {addModalOpened && (
                <AddFrameModal
                    opened={addModalOpened}
                    onClose={setAddModal.close}
                ></AddFrameModal>
            )}
        </>
    );

}