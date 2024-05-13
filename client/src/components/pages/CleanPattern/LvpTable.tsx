'use client';

import { DataTable, DataTableColumn } from 'mantine-datatable';
import { notifications } from '@mantine/notifications';
import { useState } from 'react';
import { useParams } from "react-router-dom";
import { Role, Lvp } from '../../../utils/models/Frame';
import { Button, Group, Breadcrumbs, Anchor, Stack} from '@mantine/core';
import { ShowNotification } from '../../../utils/Global';
import { useCleanContext, useCleanDispatchContext } from '../../../context/CleanContextProvider';

const columns: DataTableColumn<Lvp>[] = [
    { accessor: 'value', title: 'lvp', width: '25%', render: (record: Lvp) => <span>{getLvpReadableFormat(record)}</span> },
    { accessor: 'example_sentence', width: '75%' },
];

const getLvpReadableFormat = (lvp: Lvp): string => {
    return lvp.roles.map(role => `${role.name}:${role.index}`).join('; ');
}

export function LvpTable() {
    const cleanState = useCleanContext();
    const setCleanState = useCleanDispatchContext();

    // This is the hook that allows us to navigate to different pages
    const { selectedPattern } = useParams();
    const [selectedRecords, setSelectedRecords] = useState<Lvp[]>([]);
    const pattern = cleanState.patternList.find(pattern => pattern.name === selectedPattern);
    const lvps = pattern?.lvps;

    // This function is called when the user clicks on a row
    // It will navigate to the page with the name of the frame
    const handleRowClick = (record: Lvp, index: number) => {
        notifications.show({
            title: `Row Clicked`,
            message: `You clicked on ${record.lvp_identifier}: ${index}!`,
            withBorder: true,
        });
    };

    const items = [
        { title: 'Pattern', href: '/CleanPattern' },
        { title: `${selectedPattern}`, href: '' },
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
            {selectedPattern &&
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
                records={lvps}
                columns={columns}
                idAccessor={({ lvp_identifier }) => `${lvp_identifier}`}
                selectedRecords={selectedRecords}
                onSelectedRecordsChange={setSelectedRecords}
                // onRowClick={({ record, index }) => handleRowClick(record, index)}
                rowExpansion={{
                    content: ({ record }) => (
                        <Stack p="xs" gap={6}>
                        <Group gap={6}>
                          <div>Original LVP: {record.value}</div>
                          <div></div>
                        </Group>
                        {record.roles.map((role: Role, index: number) => {
                            const words = record.example_sentence.split(' ');
                            if(role.index){
                                const roleWord = words[role.index-1];
                                return (
                                    <Group key={index} gap={6}>
                                        <div>{role.name}: {roleWord}</div>
                                        {/* <div>Role {index + 1}:</div>
                                        <div>{role.name}, </div>
                                        <div>Index: {role.index},</div>
                                        <div>Type: {role.type}</div> */}
                                    </Group>
                                );
                            }
                            
                        })}
                        <Group>
                            {/* <div> Training Sentence: {record.lvps.} </div> */}
                        </Group>
                        {/* <Group gap={6}>
                          <div className={classes.label}>Mission statement:</div>
                          <Box fs="italic">“{record.missionStatement}”</Box>
                        </Group> */}
                        </Stack>
                    ),
                  }}
            />
        </>
    );

}