'use client';

import { DataTable, DataTableColumn } from 'mantine-datatable';
import { notifications } from '@mantine/notifications';
import { useState, useEffect } from 'react';
import { useNavigate } from "react-router-dom";
import { Frame } from '../../../utils/Hooks';
import frames from '../../../data/frames.json';

const columns: DataTableColumn<Frame>[] = [
    { accessor: 'name', width: '100%' },
];

const PAGE_SIZE = 10;

export function FrameTable() {
    // This is the hook that allows us to navigate to different pages
    const navigate = useNavigate();

    const [page, setPage] = useState(1);
    const [records, setRecords] = useState(frames.slice(0, PAGE_SIZE));
    const [selectedRecords, setSelectedRecords] = useState<Frame[]>([]);

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
        navigate(`/cleanFrame/${record.name}`);
    };

    return (
        <>
            <DataTable
                striped
                minHeight={180}
                highlightOnHover
                withTableBorder
                withColumnBorders
                records={records}
                columns={columns}
                selectedRecords={selectedRecords}
                onSelectedRecordsChange={setSelectedRecords}
                onRowClick={({ record, index }) => handleRowClick(record, index)}
                totalRecords={frames.length}
                recordsPerPage={PAGE_SIZE}
                page={page}
                onPageChange={(p) => setPage(p)}
            />
        </>
    );

}