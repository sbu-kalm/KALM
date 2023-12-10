import { createContext, useReducer } from 'react';
import { GlobalStateInterface, Props, Store } from './types';
import { reducer } from './reducer';

const initialState : GlobalStateInterface = {
    inputText: "",
    selectedFrame: ""
}

const GlobalStoreContext = createContext<Store>({state: initialState});

const GlobalStoreContextProvider = ({ children }: Props) => {
    const [state, dispatch] = useReducer(reducer, initialState);

    return (
        <GlobalStoreContext.Provider value={{ state, dispatch }} children={children} />
    );
}

export default GlobalStoreContext;
export { GlobalStoreContextProvider };