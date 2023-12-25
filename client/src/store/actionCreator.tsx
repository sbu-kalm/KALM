import * as actionTypes from "./actionTypes";
import { Action } from "./types";

export const setFrame = (frame: string):Action => ({
    type: actionTypes.SET_FRAME,
    payload: frame
})


export const setInputText = (text: string):Action => ({
    type: actionTypes.SET_INPUT_TEXT,
    payload: text
})