import { useContext, useEffect } from 'react';
import { Text, Title } from '@mantine/core';
import ChooseFrame from './ChooseFrame';
import GlobalStoreContext from "../../../store";
import AnnotationTool from './AnnotationTool';
import { setFrame, setInputText } from '../../../store/actionCreator';

const Training = () => {
    const { state, dispatch } = useContext(GlobalStoreContext);

    useEffect(() => {
        if (dispatch) {
            dispatch(setFrame(""));
            dispatch(setInputText(""));
        }
    }, [])

    return (
        <>
            <Title order={2} c="blue">Training</Title>
            <Text size="sm" c="blue"
                style={{
                    padding: "8px 20px",
                    margin: "10px 0px 25px 0px",
                    borderRadius: "15px",
                    backgroundColor: "#E7F5FF",
                    width: "fit-content"
                }}
            >
                Provide KALM with example sentences and train it based on select frames in to improve its parsing capabilities
            </Text>
            {state.selectedFrame === "" ? <ChooseFrame /> : <AnnotationTool />}
        </>
    )
}

export default Training