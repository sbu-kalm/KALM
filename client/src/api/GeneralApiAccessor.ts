const baseUrl = "http://127.0.0.1:5000";

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