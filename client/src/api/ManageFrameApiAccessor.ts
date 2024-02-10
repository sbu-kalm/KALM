const baseUrl = "http://127.0.0.1:5000";

// Get a list of frames
export const getFrames = async () => {
    try{
        const res = await fetch(`${baseUrl}/flask/manageFrame`, {
            method: "GET",
            headers: { "Content-Type": "application/json" }
        });
        console.log(res);
        if(res.ok){
            return res.json();
        }else {
            throw new Error("Error fetching frames");
        }
    }
    catch(error){
        console.error(error);
    }
};

// Add a frame
export const addFrame = async (req: any) => {
    try{
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
    catch(error){
        console.error(error);
    }
};