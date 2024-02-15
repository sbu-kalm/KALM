import React from "react";
import { Modal, Button, Group, TextInput } from "@mantine/core";
import { notifications } from "@mantine/notifications";
import { IconCheck } from "@tabler/icons-react";
import { useManageContext, useManageDispatchContext } from '../../context/ManageContextProvider';
import { useParams } from "react-router-dom";
import { useState } from "react";
import { updateRole } from "../../api/ManageFrameApiAccessor";
import { getFrames } from "../../api/GeneralApiAccessor";

function EditRoleModalBase() {
  const { selectedFrame } = useParams();
  const manageState = useManageContext();
  const setManageState = useManageDispatchContext();
  const initialRoleName = manageState.selectedRecords?.[0].name;
  const [roleName, setRoleName] = useState(manageState.selectedRecords?.[0].name);

  console.log(manageState.selectedRecords, "selected records")

  const handleConfirm = async () => {
    const selectedFrameInfo = manageState.frameList.find((frame) => frame.name === selectedFrame);
    if(selectedFrameInfo){
      const frameId = selectedFrameInfo._id;
      // update role name
      const updateRoleResponse = await updateRole(
        { frameId: frameId as string, 
          oldRoleName: initialRoleName as string, 
          newRoleName: roleName as string });
      console.log(updateRoleResponse, "update role response")

      // get updated frame list
      const updatedFrameList = await getFrames();
      console.log(updatedFrameList, "updated frame list")

      // set new framesList in manage state
      setManageState({ type: "UPDATE_FRAME_LIST", frameList: updatedFrameList });
    }
    
    setManageState({ type: "CHANGE_MODAL", modal: "NONE" })

    notifications.show({
      icon: <IconCheck />,
      title: 'Your role has been updated!',
      message: 'Woohoo! :D',
    })
  }

  return (
    <>
      <Modal id="edit-role-modal"
        opened={manageState.modal === "EDIT_ROLE"}
        onClose={() =>
          setManageState({ type: "CHANGE_MODAL", modal: "NONE" })
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
              setManageState({ type: "CHANGE_MODAL", modal: "NONE" })
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
  const manageState = useManageContext();
  return (
    <>
      {manageState.modal === "EDIT_ROLE" && <EditRoleModalBase />}
    </>
  )
}
