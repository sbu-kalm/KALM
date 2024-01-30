import { useEffect } from 'react';
import { Text, Title } from '@mantine/core';
import ChooseFrame from './ChooseFrame';
import AnnotationTool from './AnnotationTool';
import { useTrainingContext, useTrainingDispatchContext } from '../../../context/TrainingContextProvider';

const Training = () => {
    const trainingState = useTrainingContext();
    const setTrainingState = useTrainingDispatchContext();

    useEffect(() => {
        setTrainingState({
            type: "SET_USER_INPUT", selectedFrame: "", inputText: ""
        });
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
            {trainingState.selectedFrame === "" ? <ChooseFrame /> : <AnnotationTool />}
        </>
    )
}

export default Training