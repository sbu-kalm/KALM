export interface Role {
    id?: number;
    name: string;
    values: string[];
}

export interface Frame {
    _id?: string;
    name: string;
    roles?: Role[];
    description?: string;
}