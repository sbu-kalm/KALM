import { useContext } from 'react';
import { Text, Title } from '@mantine/core';
import ChooseFrame from './ChooseFrame';
import GlobalStoreContext from "../../../store";
import AnnotationTool from './AnnotationTool';

const Training = () => {
    const { state, dispatch } = useContext(GlobalStoreContext);

    return (
        <>
            <Title order={2} c="blue">Training</Title>
            <Text style={{padding: "8px 20px",  margin: "10px 0px 25px 0px", borderRadius: "15px", backgroundColor: "#E7F5FF", width: "fit-content"}} size="sm" c="blue">description of feature description of feature description of feature description of feature description of feature </Text>
            {state.selectedFrame === "" ? <ChooseFrame /> : <AnnotationTool />}
        </>
    )
}

export default Training