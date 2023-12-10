import { useContext, useEffect, useState } from 'react';
import { Button, Flex, Title } from '@mantine/core';
import GlobalStoreContext from "../../../store";

import frames from '../../../data/frames.json';

const AnnotationTool = () => {
    const { state, dispatch } = useContext(GlobalStoreContext);
    const [roles, setRoles] = useState<string[]>([]);

    useEffect(() => {
        const frame = frames.find(f => f.name === state.selectedFrame); // fetch the selected frame
        if (frame) {
            setRoles(frame.roles.map((r) => r.name)); // get the role names
        }
    }, []) // get the roles for the selected frame

    return (
        <Flex gap={"xl"}>
            <Flex gap={"sm"} direction={"column"} style={{width: "500px"}}>
                <Title order={4} c="blue">Sentence</Title>
                <div style={{border: "1px solid #C4C4C4", borderRadius: "10px", padding: "15px", width: "100%", height: "425px"}}>
                    {state.inputText.split(" ").map((text, key) => {
                        return <Button key = {key} style={{height: "20px", backgroundColor: 'white', padding: "1px"}} justify={"flex-start"} fw={400} c={"black"}>
                            {text}
                        </Button>
                    })}
                </div>
                <Button variant="filled" size={"xs"} style={{margin: "30px 0", borderRadius: "10px"}} color="blue.5">Submit</Button>
            </Flex>
            <Flex gap={"sm"} direction={"column"} style={{minWidth: "230px"}}>
                <Title order={4} c="blue">Lexical Unit</Title>
                <div style={{border: "1px solid #C4C4C4", borderRadius: "10px", padding: "10px", width: "100%"}}>
                    <Flex direction={"column"} style={{height: "100px", overflowY: "scroll", flexShrink: 0, width: "90%"}}>
                        <Button style={{height: "35px", backgroundColor: 'white'}} fullWidth justify={"flex-start"} fw={500} c={"black"}>
                            Lexical Units
                        </Button>
                    </Flex>
                </div>
                <Title order={4} c="blue">Roles</Title>
                <div style={{border: "1px solid #C4C4C4", borderRadius: "10px", padding: "10px", width: "100%"}}>
                    <Flex direction={"column"} style={{height: "200px", overflowY: "scroll", flexShrink: 0, width: "90%"}}>
                        {roles.map((role, index) => {
                            return <div>
                                    <Button style={{height: "35px", backgroundColor: 'white'}} fullWidth justify={"flex-start"} key={index} fw={500} c={"black"}>
                                        {role}
                                    </Button>
                                </div>
                        })}
                    </Flex>
                    <Flex>
                        <Button variant="filled" size={"xs"} style={{marginTop: "11px", borderRadius: "10px", margin: "auto"}} color="blue.5">All Annotations</Button>
                    </Flex>
                </div>
            </Flex>
        </Flex>
    );
}

export default AnnotationTool;