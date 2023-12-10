import { createContext, useReducer } from 'react';
import { GlobalStateInterface, Props } from './types';
import { reducer } from './reducer';

const GlobalStoreContext = createContext({});

const initialState : GlobalStateInterface = {
    inputSentence: "",
    selectedFrame: ""
}

const GlobalStoreContextProvider = ({ children }: Props) => {
    const [state, dispatch] = useReducer(reducer, initialState);

    return (
        <GlobalStoreContext.Provider value={{ state, dispatch }} children={children} />
    );
}

export default GlobalStoreContext;
export { GlobalStoreContextProvider };