import { Dispatch, ReactNode } from "react";

export interface GlobalStateInterface {
    inputText: string,
    selectedFrame: string
}

export interface Action {
    type: string,
    payload?: any
}

export interface Store {
    state: GlobalStateInterface,
    dispatch?: Dispatch<Action>
}

export type Props = {
    children: ReactNode
}