const baseUrl = "http://127.0.0.1:5000";

// TO DO: make this not as repetitive by placing in different file
interface Role {
    name: string,
    color: string
}

interface Word {
    idx: number,
    text: string,
    role?: Role
}

// send annotated sentence to KALM
export const sendAnnotation = async ({text, frame, words}: {text: string, frame: string, words: Word[]}) => {
    try {
        const res = await fetch(`${baseUrl}/training/annotate`, {
            method: "POST",
            headers: { "Content-Type": "application/json" },
            body: JSON.stringify({
                input_text: text,
                frame: frame,
                words: words
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