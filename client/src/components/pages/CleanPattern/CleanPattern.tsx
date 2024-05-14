import { PatternTable } from "./PatternTable"
import { Text, Stack, Title, Button } from "@mantine/core"
import { useParams } from "react-router-dom";
import { useState, useEffect } from "react";
import { LvpTable } from "./LvpTable";

const CleanPattern = () => {
    // This is the hook that allows us to navigate to different pages
    const { selectedPattern } = useParams();
    const [table, setTable] = useState("pattern");
    // const [selectedRecords, setSelectedRecords] = useState<Frame[]>([]);

    useEffect(() => {
        console.log("CHANGING TABLES")
        console.log(table, "Table")
        if (selectedPattern) {
            console.log(selectedPattern, "Selected Pattern")
            setTable("lvp");
        }
    }, [selectedPattern]);

    const renderTable = () => {
        if (table === "pattern") {
            return <PatternTable />
        } else if (table === "lvp") {
            return <LvpTable />
        }
    }

    return (
        <>
            <Title order={2} c="blue">Clean Pattern</Title>
            <Text size="sm" c="blue"
                style={{
                    padding: "8px 20px",
                    margin: "10px 0px 25px 0px",
                    borderRadius: "15px",
                    backgroundColor: "#E7F5FF",
                    width: "fit-content"
                }}
            >
                Modify and correct patterns that KALM has parsed. Use this tool to activate or deactivate specific parses!
            </Text>
            <Stack>
                {renderTable()}
            </Stack>

        </>
    )
}

export default CleanPattern