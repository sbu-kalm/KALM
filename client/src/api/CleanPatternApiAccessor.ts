const baseUrl = "http://127.0.0.1:5000";

export const getPatterns = async () => {
    try {
        const res = await fetch(`${baseUrl}/clean/getPattern`, {
            method: "GET",
            headers: { "Content-Type": "application/json" }
        });
        console.log(res);
        if (res.ok) {
            return res.json();
        } else {
            throw new Error("Error fetching patterns");
        }
    }
    catch (error) {
        console.error(error);
    }
}