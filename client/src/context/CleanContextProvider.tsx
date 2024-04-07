import React, { createContext, useEffect, useReducer, useContext } from "react";
import { ManageModalEnum } from "../utils/enums";
import { Frame, Role } from "../utils/models/Frame";
import { getFrames } from "../api/GeneralApiAccessor";

interface CleanContextProviderProps {
    children?: React.ReactNode;
}

export interface CleanState {
    frameList: Frame[];
    modal?: string;
    selectedRecords?: Role[];
}

// Constant initialization
const initialState: CleanState = {
    frameList: [],
    modal: ManageModalEnum.NONE,
};

export interface ManagePageActions {
    type: string;
    frameList?: Frame[];
    modal?: string;
    selectedRecords?: Role[];
}

export const CleanContext = createContext<CleanState>(initialState);
export const ManageDispatchContext = createContext<
    React.Dispatch<ManagePageActions>
>(() => { });

/*
 * CleanContextProvider component.
 * Children will attempt to access the state of the edit page by calling:
 *    const CleanState = useContext(CleanState)
 * Children will attempt to change state through the reducer through methods:
 *    const setCleanState = useContext(ManageDispatchContext)
 *    setCleanState({
 *         
 *    })
 */
export const CleanContextProvider = (props: CleanContextProviderProps) => {
    const [CleanState, dispatch] = useReducer(manageReducer, initialState);

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
        <CleanContext.Provider value={CleanState}>
            <ManageDispatchContext.Provider value={dispatch}>
                {props.children}
            </ManageDispatchContext.Provider>
        </CleanContext.Provider>
    );
};


// This function handles all of the changes to the manage page state
const manageReducer = (state: CleanState, action: any): CleanState => {
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

export function useCleanContext() {
    return useContext(CleanContext);
}

export function useManageDispatchContext() {
    return useContext(ManageDispatchContext);
}