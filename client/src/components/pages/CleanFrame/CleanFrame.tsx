import { FrameTable } from "./FrameTable"
import { Button, Breadcrumbs, Anchor, Group, Stack, Title } from "@mantine/core"
import { notifications } from '@mantine/notifications';
import { useParams } from "react-router-dom";
import { useState, useEffect } from "react";
import { RolesTable } from "./RolesTable";
import { Frame } from '../../../utils/Hooks';

const CleanFrame = () => {
    // This is the hook that allows us to navigate to different pages
    const { selectedFrame } = useParams();
    const [table, setTable] = useState("frames");
    const [selectedRecords, setSelectedRecords] = useState<Frame[]>([]);

    useEffect(() => {
        if (selectedFrame) {
            setTable("roles");
        }
    }, [selectedFrame]);

    const renderTable = () => {
        if (table === "frames") {
            return <FrameTable />
        } else if (table === "roles") {
            return <RolesTable />
        }
    }

    return (
        <>
            <Title order={2} c="blue">Clean Frame</Title>
            <Stack>
                {renderTable()}
            </Stack>

        </>
    )
}

export default CleanFrame