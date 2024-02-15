import React, { createContext, useEffect, useReducer, useContext } from "react";
import { ManageModalEnum } from "../utils/enums";
import { Frame, Role } from "../utils/models/Frame";
import { getFrames } from "../api/GeneralApiAccessor";

interface ManageContextProviderProps {
    children?: React.ReactNode;
}

export interface ManageState {
    frameList: Frame[];
    modal?: string;
    selectedRecords?: Role[];
}

// Constant initialization
const initialState: ManageState = {
    frameList: [],
    modal: ManageModalEnum.NONE,
};

export interface ManagePageActions {
    type: string;
    frameList?: Frame[];
    modal?: string;
    selectedRecords?: Role[];
}

export const ManageContext = createContext<ManageState>(initialState);
export const ManageDispatchContext = createContext<
    React.Dispatch<ManagePageActions>
>(() => { });

/*
 * ManageContextProvider component.
 * Children will attempt to access the state of the edit page by calling:
 *    const ManageState = useContext(ManageState)
 * Children will attempt to change state through the reducer through methods:
 *    const setManageState = useContext(ManageDispatchContext)
 *    setManageState({
 *         
 *    })
 */
export const ManageContextProvider = (props: ManageContextProviderProps) => {
    const [ManageState, dispatch] = useReducer(manageReducer, initialState);

    //initialize the frame list
    useEffect(() => {
        fetchFrameList();
    }, []);

    const fetchFrameList = async () => {
        try {
            const frameList = await getFrames();
            console.log(frameList, "FRAME LIST")
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
        <ManageContext.Provider value={ManageState}>
            <ManageDispatchContext.Provider value={dispatch}>
                {props.children}
            </ManageDispatchContext.Provider>
        </ManageContext.Provider>
    );
};


// This function handles all of the changes to the manage page state
const manageReducer = (state: ManageState, action: any): ManageState => {
    switch (action.type) {
        case "INITIALIZE":
            return {
                ...state,
                frameList: action.frameList ?? [],
            };
        case "UPDATE_FRAME_LIST":
            console.log(action.frameList, "FRAME LIST")
            return {
                ...state,
                frameList: action.frameList,
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