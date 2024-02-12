import { Role } from "../utils/models/Frame";
const baseUrl = "http://127.0.0.1:5000";

interface FrameQueryParams {
    frameId: string;
}

export const getRoles = async ({frameId}: FrameQueryParams): Promise<Role[]> => {
    try {
        const res = await fetch(`http://127.0.0.1:5000/flask/frames/${frameId}`, {
            method: "GET",
            headers: { "Content-Type": "application/json" },
        });
        console.log(res);
        if (res.ok) {
            const resData = await res.json();
            console.log("Successfully grabbed roles list:", resData);
            return resData;
        } else {
            throw new Error("Error fetching roles");
        }
    }catch (error) {
        console.error(error);
    }
    return Promise.reject("Error fetching roles");
}

// Get a list of frames
export const getFrames = async () => {
    try {
        const res = await fetch(`${baseUrl}/flask/manageFrame`, {
            method: "GET",
            headers: { "Content-Type": "application/json" }
        });
        console.log(res);
        if (res.ok) {
            return res.json();
        } else {
            throw new Error("Error fetching frames");
        }
    }
    catch (error) {
        console.error(error);
    }
};

// Add a frame
export const addFrame = async (req: any) => {
    try {
        const res = await fetch(`${baseUrl}/flask/manageFrame`, {
            method: "POST",
            headers: { "Content-Type": "application/json" },
            body: JSON.stringify(req),
        });
        console.log(res);
        if (res.ok) {
            const resData = await res.json();
            console.log("Frame created successfully:");
            return resData;
        } else {
            console.error("Error creating frame:", res.status, res.statusText);
        }
    }
    catch (error) {
        console.error(error);
    }
};