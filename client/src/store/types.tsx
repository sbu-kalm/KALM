import { ReactNode } from "react";

export interface GlobalStateInterface {
    inputSentence: string,
    selectedFrame: string
}

export interface Action {
    type: string,
    payload?: any
}

export type Props = {
    children: ReactNode
}