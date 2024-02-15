export interface Role {
    id?: number;
    name: string;
    values: string[];
}

export interface Frame {
    _id?: number;
    name: string;
    roles?: Role[];
    description?: string;
}