import { FrameTable } from "./FrameTable"
import { Text, Stack, Title, Button } from "@mantine/core"
import { useParams } from "react-router-dom";
import { useState, useEffect } from "react";
import { RolesTable } from "./RolesTable";
import { Frame } from "../../../utils/models/Frame";
import { getPatterns } from "../../../api/CleanPatternApiAccessor";

const CleanPattern = () => {
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

    const fetchPatternList = async () => {
        try {
            const patternList = await getPatterns();
            console.log(patternList, "Pattern LIST")
        }
        catch (error) {
            console.error("Error fetching patternList:", error);
        }
    }

    

    return (
        <>
            <Title order={2} c="blue">Clean Pattern</Title>
            <Button onClick={fetchPatternList}> Grab patterns </Button>
            <Text size="sm" c="blue"
                style={{
                    padding: "8px 20px",
                    margin: "10px 0px 25px 0px",
                    borderRadius: "15px",
                    backgroundColor: "#E7F5FF",
                    width: "fit-content"
                }}
            >
                Modify and correct frames that KALM has parsed. Use this tool to activate or deactivate specific parses!
            </Text>
            <Stack>
                {renderTable()}
            </Stack>

        </>
    )
}

export default CleanPattern