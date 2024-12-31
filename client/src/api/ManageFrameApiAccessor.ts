import { Role } from "../utils/models/Frame";
const baseUrl = "http://127.0.0.1:5000";

export const getRoles = async ({frameId}: {frameId: string}): Promise<Role[]> => {
    try {
        const res = await fetch(`${baseUrl}/flask/frames/${frameId}`, {
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

export const addRole = async ({frameId, newRoles}: {frameId: string, newRoles: string[]}) => {
    try {
        const res = await fetch(`${baseUrl}/flask/frames/${frameId}`, {
            method: "PUT",
            headers: { "Content-Type": "application/json" },
            body: JSON.stringify({
                new_roles: newRoles
            }),
        });
        console.log(res);
        if (res.ok) {
            const resData = await res.json();
            console.log("Roles added successfully:", resData);
            return resData;
        } else {
            console.error("Error adding roles:", res.status, res.statusText);
        }
    }catch (error) {
        console.error(error);
    }
}

interface UpdateRoleParams {
    frameId: string;
    oldRoleName: string;
    newRoleName: string;
}
export const updateRole = async ({frameId, oldRoleName, newRoleName}: UpdateRoleParams) => {
    try {
        const res = await fetch(`${baseUrl}/flask/frames/${frameId}`, {
            method: "POST",
            headers: { "Content-Type": "application/json" },
            body: JSON.stringify({
                old_role_name: oldRoleName,
                new_role_name: newRoleName
            }),
        });
        console.log(res);
        if (res.ok) {
            const resData = await res.json();
            console.log("Role updated successfully:", resData);
            return resData;
        } else {
            console.error("Error updating role:", res.status, res.statusText);
        }
    }catch (error) {
        console.error(error);
    }
}

export const deleteRoles = async ({frameId, roleNames}: {frameId: string, roleNames: string[]}) => {
    try {
        const res = await fetch(`${baseUrl}/flask/frames/${frameId}`, {
            method: "DELETE",
            headers: { "Content-Type": "application/json" },
            body: JSON.stringify({
                role_names: roleNames
            }),
        });
        console.log(res);
        if (res.ok) {
            const resData = await res.json();
            console.log("Role deleted successfully:", resData);
            return resData;
        } else {
            console.error("Error deleting role:", res.status, res.statusText);
        }
    }catch (error) {
        console.error(error);
    }
}

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