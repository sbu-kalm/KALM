import { Text, Stack, Title } from "@mantine/core"
import { useParams } from "react-router-dom";
import { useState, useEffect } from "react";
import { FrameTable } from "./FrameTable"
import { RolesTable } from "./RolesTable";
import { useManageContext, useManageDispatchContext } from "../../../context/ManageContextProvider";

const ManageFrame = () => {
    // This is the hook that allows us to navigate to different pages
    const { selectedFrame } = useParams();
    const [table, setTable] = useState("frames");
    const manageState = useManageContext();
    const setManagePageState = useManageDispatchContext();

    useEffect(() => {
        if (selectedFrame) {
            setTable("roles");
            // find the frame in the frameList
            const frame = manageState.frameList.find(frame => frame.name === selectedFrame);
            console.log(frame, "frame")
            // set the selected frame in the context
            console.log("setting selected frame")
            setManagePageState({ type: "SELECT_FRAME", selectedFrame: frame });
        } else {
            setTable("frames");
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
                <Text size="sm" c="blue"
                    style={{
                        padding: "8px 20px",
                        margin: "10px 0px 25px 0px",
                        borderRadius: "15px",
                        backgroundColor: "#E7F5FF",
                        width: "fit-content"
                    }}
                >
                    Easily view, add, edit, and delete frames/roles within the KALM system
                </Text>
                <Stack>
                    {renderTable()}
                </Stack>


        </>
    )
}

export default ManageFrame