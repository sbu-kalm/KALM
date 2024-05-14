import React, { createContext, useEffect, useReducer, useContext } from "react";
import { ManageModalEnum } from "../utils/enums";
import { Pattern, Role } from "../utils/models/Frame";
import { getPatterns } from "../api/CleanPatternApiAccessor";

interface CleanContextProviderProps {
    children?: React.ReactNode;
}

export interface CleanState {
    patternList: Pattern[];
    modal?: string;
}

// Constant initialization
const initialState: CleanState = {
    patternList: [],
    modal: ManageModalEnum.NONE,
};

export interface CleanPageActions {
    type: string;
    patternList?: Pattern[];
    modal?: string;
}

export const CleanContext = createContext<CleanState>(initialState);
export const CleanDispatchContext = createContext<
    React.Dispatch<CleanPageActions>
>(() => { });

/*
 * CleanContextProvider component.
 * Children will attempt to access the state of the edit page by calling:
 *    const CleanState = useContext(CleanState)
 * Children will attempt to change state through the reducer through methods:
 *    const setCleanState = useContext(CleanDispatchContext)
 *    setCleanState({
 *         
 *    })
 */
export const CleanContextProvider = (props: CleanContextProviderProps) => {
    const [CleanState, dispatch] = useReducer(cleanReducer, initialState);

    //initialize the frame list
    useEffect(() => {
        fetchPatternList();
    }, []);

    const fetchPatternList = async () => {
        try {
            console.log("Fetching pattern list")
            const response = await getPatterns();
            console.log(response, "response")
            dispatch({
                type: "INITIALIZE",
                patternList: response.patternList,
            });
        }
        catch (error) {
            console.error("Error fetching frameList:", error);
        }
    }

    return (
        <CleanContext.Provider value={CleanState}>
            <CleanDispatchContext.Provider value={dispatch}>
                {props.children}
            </CleanDispatchContext.Provider>
        </CleanContext.Provider>
    );
};

// This function handles all of the changes to the clean page state
const cleanReducer = (state: CleanState, action: any): CleanState => {
    console.log("Action: ", action)
    switch (action.type) {
        case "INITIALIZE":
            return {
                ...state,
                patternList: action.patternList ?? [],
            };

        case "UPDATE_PATTERN_LIST":
            console.log(action.patternList, "PATTERN LIST")
            return {
                ...state,
                patternList: action.patternList,
            };
        default:
            return state;
    }
};

export function useCleanContext() {
    return useContext(CleanContext);
}

export function useCleanDispatchContext() {
    return useContext(CleanDispatchContext);
}