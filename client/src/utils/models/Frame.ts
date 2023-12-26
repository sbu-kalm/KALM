export interface Role {
    name: string;
    values: string[];
}

export interface Frame {
    id?: number;
    name: string;
    roles?: Role[];
    description?: string;
}