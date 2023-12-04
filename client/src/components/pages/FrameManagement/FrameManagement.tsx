import { Button, Breadcrumbs, Anchor, Group, Stack, Title } from "@mantine/core"
import { useDisclosure } from "@mantine/hooks";
// import { notifications } from '@mantine/notifications';
import { useParams } from "react-router-dom";
import { useState, useEffect } from "react";
import { FrameTable } from "./FrameTable"
import { RolesTable } from "./RolesTable";

const ManageFrame = () => {
    // This is the hook that allows us to navigate to different pages
    const { selectedFrame } = useParams();
    const [table, setTable] = useState("frames");

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
            <Title order={2} c="blue">Frame Management</Title>
            <Stack>
                {renderTable()}
            </Stack>

        </>
    )
}

export default ManageFrame