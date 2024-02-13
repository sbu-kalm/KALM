const baseUrl = "http://127.0.0.1:5000";

// send annotated sentence to KALM
export const sendAnnotation = async ({text, frame}: {text: string, frame: string}) => {
    try {
        const res = await fetch(`${baseUrl}/training/annotate`, {
            method: "POST",
            headers: { "Content-Type": "application/json" },
            body: JSON.stringify({
                input_text: text,
                frame: frame
            }),
        });
        console.log(res);
        if (res.ok) {
            const resData = await res.json();
            return resData; // get valence pattern back
        } else {
            console.error("Error in submitting training sentence ", res.status, res.statusText);
        }
    }catch (error) {
        console.error(error);
    }
}