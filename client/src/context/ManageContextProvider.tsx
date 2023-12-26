import React, { createContext, useEffect, useReducer, useContext } from "react";
import { ManageModalEnum } from "../utils/enums";
import { Frame, Role } from "../utils/models/Frame";
import frames from "../data/frames.json";

interface ManageContextProviderProps {
    children?: React.ReactNode;
}

export interface ManagePageState {
    frameList: Frame[];
    modal?: string;
    selectedFrame?: Frame;
    selectedRecords?: Role[];
    selectedRole?: {
        i: number; // index of the role in the frame's roles array
        name: string; // does not change when being edited. Only changes when user edits and locks it in by pressing enter.
    };
}

// Constant initialization
const initialState: ManagePageState = {
    frameList: frames,
    modal: ManageModalEnum.NONE,
    selectedFrame: undefined,
    selectedRole: undefined,
};

export interface ManagePageActions {
    type: string;
    frameList?: Frame[];
    modal?: string;
    selectedFrame?: Frame;
    selectedRecords?: Role[];
    selectedRole?: {
        name: string;
        i: number;
    };
}

export const ManageContext = createContext<ManagePageState>(initialState);
export const ManageDispatchContext = createContext<
    React.Dispatch<ManagePageActions>
>(() => { });

/*
 * ManageContextProvider component.
 * Children will attempt to access the state of the edit page by calling:
 *    const manageState = useContext(ManageState)
 * Children will attempt to change state through the reducer through methods:
 *    const dispatch = useContext(ManageDispatchContext)
 *    dispatch({
 *         
 *    })
 */
export const ManageContextProvider = (props: ManageContextProviderProps) => {
    const [managePageState, dispatch] = useReducer(manageReducer, initialState);

    //initialize the frame list
    useEffect(() => {
        fetchFrameList();
    }, []);

    const fetchFrameList = () => {
        try {
            const frameList = frames;
            dispatch({
                type: "INITIALIZE",
                frameList: frameList,
            });
        }
        catch (error) {
            console.error("Error fetching frameList:", error);
        }
    }

    return (
        <ManageContext.Provider value={managePageState}>
            <ManageDispatchContext.Provider value={dispatch}>
                {props.children}
            </ManageDispatchContext.Provider>
        </ManageContext.Provider>
    );
};


// This function handles all of the changes to the edit page state
const manageReducer = (state: ManagePageState, action: any): ManagePageState => {
    switch (action.type) {
        case "INITIALIZE":
            return {
                ...state,
                frameList: action.frameList ?? frames,
            };
        case "UPDATE_FRAME_LIST":
            console.log(action.frameList, "FRAME LIST")
            return {
                ...state,
                frameList: action.frameList ?? frames,
            };
        case "SET_SELECTED_ROLES":
            return {
                ...state,
                selectedRecords: action.selectedRecords,
            };
        case "CHANGE_MODAL":
            // Check if 'action.modal' exists and is a valid 'ManageModalEnum' value.
            // If true, assign 'action.modal' to 'modal'. If false, assign 'ManageModalEnum.NONE' to 'modal'.
            return {
                ...state,
                modal: action.modal && Object.values(ManageModalEnum).includes(action.modal as ManageModalEnum)
                    ? action.modal as ManageModalEnum
                    : ManageModalEnum.NONE,
            };
        default:
            return state;
    }
};

export function useManageContext() {
    return useContext(ManageContext);
}

export function useManageDispatchContext() {
    return useContext(ManageDispatchContext);
}