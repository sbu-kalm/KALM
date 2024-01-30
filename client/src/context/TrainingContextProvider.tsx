import React, { createContext, useReducer, useContext } from "react";

interface TrainingContextProviderProps {
    children?: React.ReactNode;
}

export interface TrainingState {
    inputText?: string,
    selectedFrame?: string
}

// Constant initialization
const initialState : TrainingState = {
    inputText: "",
    selectedFrame: ""
}

export interface TrainingPageActions {
    type: string;
    inputText?: string,
    selectedFrame?: string
}

export const TrainingContext = createContext<TrainingState>(initialState);
export const TrainingDispatchContext = createContext<
    React.Dispatch<TrainingPageActions>
>(() => { });

/*
 * TrainingContextProvider component.
 * Children will attempt to access the state of the training page by calling:
 *    const TrainingState = useContext(TrainingState)
 * Children will attempt to change state through the reducer through methods:
 *    const setTrainingState = useContext(TrainingDispatchContext)
 *    setTrainingState({
 *         
 *    })
 */
export const TrainingContextProvider = (props: TrainingContextProviderProps) => {
    const [TrainingState, dispatch] = useReducer(trainingReducer, initialState);

    return (
        <TrainingContext.Provider value={TrainingState}>
            <TrainingDispatchContext.Provider value={dispatch}>
                {props.children}
            </TrainingDispatchContext.Provider>
        </TrainingContext.Provider>
    );
};


// This function handles all of the changes to the training page state
const trainingReducer = (state: TrainingState, action: TrainingPageActions): TrainingState => {
    switch (action.type) {
        case "SET_USER_INPUT":
            return {
                ...state,
                selectedFrame: action.selectedFrame,
                inputText: action.inputText
            }
        default:
            return state;
    }
};

export function useTrainingContext() {
    return useContext(TrainingContext);
}

export function useTrainingDispatchContext() {
    return useContext(TrainingDispatchContext);
}