'use client';

import { Box } from '@mantine/core';
import { DataTable, DataTableColumn } from 'mantine-datatable';
import { Button, Checkbox } from '@mantine/core';
import { notifications } from '@mantine/notifications';
import { useState } from 'react';
import { IconMoodSad } from '@tabler/icons-react';

export interface FrameTableProps {
    name: string;
}

const columns: DataTableColumn<FrameTableProps>[] = [
    { accessor: 'name', width: '100%' },
];

const companies: FrameTableProps[] = [
    {
        name: 'Apple Inc.'
    },
    {
        name: 'Google LLC'
    },
    {
        name: 'Microsoft Corporation'
    },
    {
        name: 'Amazon.com, Inc.'
    },
];


export function NewTable() {
    const [selectedRecords, setSelectedRecords] = useState<FrameTableProps[]>([]);

    return (
        <>
            <DataTable
                striped
                highlightOnHover
                withTableBorder
                withColumnBorders
                records={companies}
                columns={columns}
                selectedRecords={selectedRecords}
                onSelectedRecordsChange={setSelectedRecords}
                noRecordsIcon={
                    <Box p={4} mb={4} >
                      <IconMoodSad size={36} strokeWidth={1.5} />
                    </Box>
                  }
            />
            {/* delete button... */}
        </>
    );
}