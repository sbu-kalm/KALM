import { Lvp } from "../utils/models/Frame";
const baseUrl = "http://127.0.0.1:5000";

export const getPatterns = async () => {
    try {
        const res = await fetch(`${baseUrl}/clean/cleanPatterns`, {
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

export const deleteLvp = async ({pattern, lvpIdentifiers}: {pattern: string, lvpIdentifiers: Lvp[]}) => {
    try {
        const res = await fetch(`${baseUrl}/clean/manageLvp/${pattern}`, {
            method: "DELETE",
            headers: { "Content-Type": "application/json" },
            body: JSON.stringify({
                lvp_identifiers: lvpIdentifiers
            }),
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

export const modifyLvpStatus = async ({pattern, type, lvpIdentifiers}: {pattern: string, type: string, lvpIdentifiers: Lvp[]}) => {
    try {
        const res = await fetch(`${baseUrl}/clean/manageLvp/${pattern}`, {
            method: "POST",
            headers: { "Content-Type": "application/json" },
            body: JSON.stringify({
                type: type,
                lvp_identifiers: lvpIdentifiers,
            }),
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