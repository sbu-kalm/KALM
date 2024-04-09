'use client';

import { DataTable, DataTableColumn } from 'mantine-datatable';
import { notifications } from '@mantine/notifications';
import { useState, useEffect } from 'react';
import { useNavigate, useParams } from "react-router-dom";
import { Pattern } from '../../../utils/models/Frame';
// import frames from "../../../data/frames.json";
import { Button, Group, Breadcrumbs, Anchor } from '@mantine/core';
import { ShowNotification } from '../../../utils/Global';
import { useCleanContext, useCleanDispatchContext } from '../../../context/CleanContextProvider';

const columns: DataTableColumn<Pattern>[] = [
    { accessor: 'lvp', width: '100%' },
];

const PAGE_SIZE = 10;

export function FrameTable() {
    const cleanState = useCleanContext();
    const setCleanState = useCleanDispatchContext();

    // This is the hook that allows us to navigate to different pages
    const navigate = useNavigate();
    const { selectedFrame } = useParams();
    const [page, setPage] = useState(1);
    const [records, setRecords] = useState(cleanState.patternList.slice(0, PAGE_SIZE));
    const [selectedRecords, setSelectedRecords] = useState<Pattern[]>([]);

    useEffect(() => {
        const from = (page - 1) * PAGE_SIZE;
        const to = from + PAGE_SIZE;
        setRecords(cleanState.patternList.slice(from, to));
        console.log(cleanState.patternList, "Pattern LIST")
    }, [page, cleanState.patternList]);

    // // This function is called when the user clicks on a row
    // // It will navigate to the page with the name of the frame
    // const handleRowClick = (record: Pattern, index: number) => {
    //     notifications.show({
    //         title: `Row Clicked`,
    //         message: `You clicked on ${record.name}: ${index}!`,
    //         withBorder: true,
    //     });
    //     navigate(`/CleanPattern/${record.name}`);
    // };

    const items = [
        { title: 'Frames', href: '/CleanPattern' },
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
            <Group>
                <Breadcrumbs>{items}</Breadcrumbs>
                <Button
                    variant="outline" color="red"
                    style={{ marginLeft: "auto" }}
                    disabled={selectedRecords.length === 0}
                    onClick={() => ShowNotification("Delete")}
                >Delete
                </Button>
                <Button variant="outline"
                    onClick={() => ShowNotification("Edit")}
                    disabled={selectedRecords.length !== 1}
                    color="orange">
                    Edit
                </Button>
            </Group>
            <DataTable
                striped
                minHeight={180}
                highlightOnHover
                withTableBorder
                withColumnBorders
                records={records}
                columns={columns}
                idAccessor={({ id }) => `${id}`}
                selectedRecords={selectedRecords}
                onSelectedRecordsChange={setSelectedRecords}
                // onRowClick={({ record, index }) => handleRowClick(record, index)}
                totalRecords={cleanState.patternList.length}
                recordsPerPage={PAGE_SIZE}
                page={page}
                onPageChange={(p) => setPage(p)}
            />
        </>
    );

}