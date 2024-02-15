import { Text, Stack, Title, Button} from "@mantine/core"
import { useParams } from "react-router-dom";
import { useState, useEffect } from "react";
import { FrameTable } from "./FrameTable"
import { RolesTable } from "./RolesTable";
import { addFrame, getRoles, updateRole, deleteRoles, addRole} from "../../../api/ManageFrameApiAccessor";
import { getFrames } from "../../../api/GeneralApiAccessor";

const ManageFrame = () => {
    // This is the hook that allows us to navigate to different pages
    const { selectedFrame } = useParams();
    const [table, setTable] = useState("frames");

    useEffect(() => {
        if (selectedFrame) {
            setTable("roles");
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

    const handleGettingFrames = async () => {
        console.log("Getting frames...")
        const frames = await getFrames();
        console.log(frames);
    }

    const handleAddingFrame = async () => {
        console.log("Adding frame...")
        const frame = await addFrame({
            type: "BUUUNNNNYYYYY",
            message: "PILLOWW"
        });
        console.log(frame);
    }

    const handleTesting = async () => {
        console.log("Testing...")
        // Testing for getting roles based off a frame
        const test = await getRoles({frameId: "65ca65da8f5aee53e7d95241"});

        // Testing for updating a role
        // const test = await updateRole({
        //     frameId: "65ca65da8f5aee53e7d95241",
        //     oldRoleName: "MAN",     //make sure the role you want to update exists
        //     newRoleName: "YUHHH"    
        // });

        // Testing for deleting a role
        // const test = await deleteRoles({
        //     frameId: "65ca65da8f5aee53e7d95241",
        //     roleNames: ["YUHHH"]    //make sure the role you want to delete exists
        // });

        // Testing for adding a role
        // const test = await addRole({
        //     frameId: "65ca65da8f5aee53e7d95241",
        //     newRoles: ["YUHHH", "JASON IS A BUNNY"]
        // });
        console.log(test);
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
                <Button onClick={handleTesting}>Testing Api</Button>
                <Stack>
                    {renderTable()}
                </Stack>
        </>
    )
}

export default ManageFrame