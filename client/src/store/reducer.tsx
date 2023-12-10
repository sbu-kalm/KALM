import { Action, GlobalStateInterface } from "./types"
import * as actionTypes from "./actionTypes";

export const reducer = (state: GlobalStateInterface, action: Action):GlobalStateInterface => {
    switch (action.type) {
        case actionTypes.SET_FRAME:
            return {
                ...state,
                selectedFrame: action.payload
            }
        case actionTypes.SET_INPUT_TEXT:
            return {
                ...state,
                inputText: action.payload
            }
        default:
            return state;
    }
}