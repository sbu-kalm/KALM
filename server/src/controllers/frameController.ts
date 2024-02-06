import { Request, Response } from "express";


export const getFrames = async (req: Request, res: Response) => {
    return res.status(200).send("[frame 1, frame 2, frame 3]");
}

export const addFrame = async (req: Request, res: Response) => {
    return res.status(200).send("Frame Added");
}

export const getFrame = async (req: Request, res: Response) => {
    return res.status(200).send("Got Frame");
}

export const deleteFrame = async (req: Request, res: Response) => {
    return res.status(200).send("Frame Deleted");
}

export const editFrame = async (req: Request, res: Response) => {
    return res.status(200).send("Frame Edited");
}