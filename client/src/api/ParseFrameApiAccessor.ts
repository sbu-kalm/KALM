const baseUrl = "http://127.0.0.1:5000";

// Get a list of parsed frames based on input text
export const getParses = async (text: string) => {
    try {
        const res = await fetch(`${baseUrl}/parse/?` + new URLSearchParams({
            input_text: text
        }), {
            method: "GET",
            headers: { "Content-Type": "application/json" },
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