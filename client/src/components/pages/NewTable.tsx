'use client';

import { Box } from '@mantine/core';
import { DataTable, DataTableColumn } from 'mantine-datatable';
import { Button, Checkbox } from '@mantine/core';
import { notifications } from '@mantine/notifications';
import { useState } from 'react';
import { IconMoodSad } from '@tabler/icons-react';
import companies from '../data/companies.json';
import frames from '../data/frames.json';

export interface Company {
    name: string;
};

const columns: DataTableColumn<Company>[] = [
    { accessor: 'name', width: '100%' },
];

export function NewTable() {
    const [selectedRecords, setSelectedRecords] = useState<Company[]>([]);
    const [table, setTable] = useState("frames");

    if (table === "frames") {
        return (
            <>
                <DataTable
                    striped
                    highlightOnHover
                    withTableBorder
                    withColumnBorders
                    records={frames}
                    columns={columns}
                    selectedRecords={selectedRecords}
                    onSelectedRecordsChange={setSelectedRecords}
                    // execute this callback when a row is clicked
                    // onRowClick={({ record: { name } }) => handleRowClick(name)}
                    onRowClick={({ record, index} ) =>
                        notifications.show({
                            title: `Row Clicked`,
                            message: `You clicked on ${record.name}`,
                            withBorder: true,
                        })
                    }
                />
                {/* delete button... */}
            </>
        );
    }

    return (
        <>
            <DataTable
                striped
                highlightOnHover
                withTableBorder
                withColumnBorders
                records={frames}
                columns={columns}
                selectedRecords={selectedRecords}
                onSelectedRecordsChange={setSelectedRecords}
            />
            {/* delete button... */}
        </>
    );
}