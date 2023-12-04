'use client';

import { DataTable, DataTableColumn } from 'mantine-datatable';
import { notifications } from '@mantine/notifications';
import { useState } from 'react';
import { useParams } from "react-router-dom";
import { Frame } from '../../../utils/Hooks';
import frames from '../../../data/frames.json';
import { Button, Group, Breadcrumbs, Anchor } from '@mantine/core';
import { ShowNotification } from '../../../utils/Global';

const columns: DataTableColumn<Frame>[] = [
    { accessor: 'name', width: '100%' },
];

export function RolesTable() {
    // This is the hook that allows us to navigate to different pages
    const { selectedFrame } = useParams();
    const [selectedRecords, setSelectedRecords] = useState<Frame[]>([]);
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

    const items = [
        { title: 'Frames', href: '/cleanFrame' },
        { title: `${selectedFrame}`, href: '' },
    ]
        .filter(item => item.title !== 'undefined')
        .map((item, index) => (
            <Anchor href={item.href} key={index}>
                {item.title}
            </Anchor>
        ));

    return (
        <>
            {/* Display frame add */}
            {selectedFrame &&
                <Group>
                    <Breadcrumbs>{items}</Breadcrumbs>
                    <Button variant="outline" color="red"
                        onClick={() => ShowNotification("Delete")}
                        disabled={selectedRecords.length === 0}
                        style={{ marginLeft: "auto" }}>
                        Delete
                    </Button>
                    <Button variant="outline" color="orange"
                        disabled={selectedRecords.length === 0}
                        onClick={() => ShowNotification("Deactivate")}>
                        Deactivate
                    </Button>
                    <Button variant="outline"
                        color="green"
                        disabled={selectedRecords.length === 0}
                        onClick={() => ShowNotification("Activate")}>
                        Activate
                    </Button>
                </Group>
            }
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
        </>
    );

}