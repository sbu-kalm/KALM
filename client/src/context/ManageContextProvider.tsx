import React, { createContext, useReducer } from "react";
import { ManageModalEnum } from "../utils/enums";

interface ManageContextProviderProps {
    children: React.ReactNode;
}

export interface ManagePageState {
    frame: String;
    selectedRole: {
        name: String; // does not change when being edited. Only changes when user edits and locks it in by pressing enter.
        i: Number; // index of the role in the frame's roles array
    };
    modal: String;
}

// Constant initialization
const initState = {
    frame: "",
    selectedRole: {
        name: "",
        i: 0,
    },
    modal: "",
};

export interface ManagePageActions {
    type: String;
    modal?: String;
    payload?: any;
}


// Reducer function
const manageReducer = (state: ManagePageState, action: ManagePageActions): ManagePageState => {
    switch (action.type) {
        case "CHANGE_MODAL":
            // Check if 'action.modal' exists and is a valid 'ManageModalEnum' value.
            // If true, assign 'action.modal' to 'modal'. If false, assign 'ManageModalEnum.NONE' to 'modal'.
            return {
                ...state,
                modal: action.modal && Object.values(ManageModalEnum).includes(action.modal as ManageModalEnum)
                    ? action.modal as ManageModalEnum
                    : ManageModalEnum.NONE,
            };
        case "SET_FRAME":
            return {
                ...state,
                frame: action.payload,
            };
        case "SET_SELECTED_ROLE":
            return {
                ...state,
                selectedRole: action.payload,
            };
        case "UPDATE_FRAME_INFO":
            return {
                ...state,
                frame: action.payload,
            };
        case "SET_MODAL":
            return {
                ...state,
                modal: action.payload,
            };
        default:
            return state;
    }
};
