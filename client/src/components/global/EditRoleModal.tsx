import React from "react";
import { Modal, Button, Group, TextInput } from "@mantine/core";
import { notifications } from "@mantine/notifications";
import { IconCheck } from "@tabler/icons-react";
import { useManageContext, useManageDispatchContext } from '../../context/ManageContextProvider';
import { useParams } from "react-router-dom";
import { useState } from "react";
import { Frame, Role } from "../../utils/models/Frame";

function EditRoleModalBase() {
  const { selectedFrame } = useParams();
  const managePageState = useManageContext();
  const setManagePageState = useManageDispatchContext();
  const initialRoleName = managePageState.selectedRecords?.[0].name;
  const [roleName, setRoleName] = useState(managePageState.selectedRecords?.[0].name);

  console.log(managePageState.selectedRecords, "selected records")

  const handleConfirm = () => {
    const selectedFrameInfo = managePageState.frameList.find((frame) => frame.name === selectedFrame);
    // To-do: Update role name using individual ID instead of name
    // Current will find initial role name in selectedFrame and then update it to new role name
    const updatedRoles: Role[] = selectedFrameInfo?.roles?.map((role) => {
      if (role.name === initialRoleName) {
        return { ...role, name: roleName || 'Default Name' }
      }
      return role;
    }) || [];

    if (updatedRoles) {
      // create new frame with new roles
      const updatedFrame: Frame = {
        ...selectedFrameInfo,
        name: selectedFrameInfo?.name || 'Default Name',
        roles: updatedRoles
      }

      // find selected frame in framesList and replace it with new frame
      const updatedFramesList = managePageState.frameList?.map((frame) => {
        if (frame.id === selectedFrameInfo?.id) {
          return updatedFrame;
        }
        return frame;
      })

      console.log(updatedFramesList, "new frames list")

      // set new framesList in manage state
      setManagePageState({ type: "UPDATE_FRAME_LIST", frameList: updatedFramesList });
    }


    setManagePageState({ type: "CHANGE_MODAL", modal: "NONE" })
    notifications.show({
      icon: <IconCheck />,
      title: 'Your role has been updated!',
      message: 'Woohoo! :D',
    })
  }

  return (
    <>
      <Modal id="edit-role-modal"
        opened={managePageState.modal === "EDIT_ROLE"}
        onClose={() =>
          setManagePageState({ type: "CHANGE_MODAL", modal: "NONE" })
        }
        title="Edit Role?"
        centered size="sm">
        <TextInput
          label="Role Name"
          description="Update the name of this role"
          value={roleName}
          onChange={(event) => setRoleName(event.currentTarget.value)}
          style={{ marginBottom: "10px" }}
          data-autofocus
          withAsterisk
        />
        <Group justify="space-between" style={{ marginTop: '20px' }}>
          <Button variant="light"
            id="edit-role-modal-cancel-button"
            onClick={() =>
              setManagePageState({ type: "CHANGE_MODAL", modal: "NONE" })
            }
          >
            Cancel
          </Button>
          <Button variant="filled"
            id="edit-role-modal-confirm-button"
            onClick={handleConfirm} >
            Confirm
          </Button>
        </Group>
      </Modal>
    </>
  );
}

// wrap it in a conditional loading 
export function EditRoleModal() {
  const managePageState = useManageContext();
  return (
    <>
      {managePageState.modal === "EDIT_ROLE" && <EditRoleModalBase />}
    </>
  )
}
