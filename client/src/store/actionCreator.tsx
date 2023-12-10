import * as actionTypes from "./actionTypes";

export const setFrame = (frame: string) => ({
    type: actionTypes.SET_FRAME,
    payload: frame
})