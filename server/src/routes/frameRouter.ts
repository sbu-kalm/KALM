import { Router } from "express";
import { getFrames, addFrame, getFrame, deleteFrame, editFrame } from "../controllers/frameController";

const frameRouter = Router();

// get all frames
frameRouter.get("/", getFrames);

// add frame
frameRouter.post("/", addFrame);

// get frame by id
frameRouter.get("/:id", getFrame);

// delete frame by id
frameRouter.delete("/:id", deleteFrame);

// update frame by id
frameRouter.put("/:id", editFrame);

export default frameRouter;