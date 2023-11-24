'use client';

import { DataTable, DataTableColumn } from 'mantine-datatable';
import { notifications } from '@mantine/notifications';
import { useState} from 'react';
import { useParams } from "react-router-dom";
import { Frame } from '../../../utils/Hooks';
import frames from '../../../data/frames.json';

const columns: DataTableColumn<Frame>[] = [
    { accessor: 'name', width: '100%' },
];

export function RolesTable() {
    // This is the hook that allows us to navigate to different pages
    const [selectedRecords, setSelectedRecords] = useState<Frame[]>([]);
    const { selectedFrame } = useParams();
    const frame = frames.find(frame => frame.name === selectedFrame);
    console.log(frame);
    const roles = frame?.roles;

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
            <DataTable
                striped
                highlightOnHover
                withTableBorder
                withColumnBorders
                records={roles}
                columns={columns}
                selectedRecords={selectedRecords}
                onSelectedRecordsChange={setSelectedRecords}
                onRowClick={({ record, index }) => handleRowClick(record, index)}
            />
        </>
    );

}