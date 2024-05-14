export interface Role {
    id?: number;
    name: string;
    values: string[];
    index?: number;
    type?: string;
}

export interface Frame {
    _id?: string;
    name: string;
    roles?: Role[];
    description?: string;
}

export interface Lvp {
    value: string;
    frame: string;
    roles: Role[];
    line_index: number;
    training_sentence: string;
    lvp_identifier: string;
    example_sentence: string;
    status: string;
}

export interface Pattern {
    name: string;
    lvps: Lvp[];
}