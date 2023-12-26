import React from "react";
import { Modal, Button, Group } from "@mantine/core";
import { useParams } from "react-router-dom";
import { notifications } from "@mantine/notifications";
import { IconCheck } from "@tabler/icons-react";
import { useManageContext, useManageDispatchContext } from '../../context/ManageContextProvider';
import { Frame, Role } from "../../utils/models/Frame";

function DeleteRoleModalBase() {
  const { selectedFrame } = useParams();
  const managePageState = useManageContext();
  const setManagePageState = useManageDispatchContext();

  const handleConfirm = () => {
    const selectedFrameInfo = managePageState.frameList.find((frame) => frame.name === selectedFrame);
    
    // update roles[] by removing selected records from frame
    const updatedRoles: Role[] = selectedFrameInfo?.roles?.
      filter((role) => !managePageState.selectedRecords?.includes(role)) || [];

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
      title: 'Your frames has been deleted!',
      message: 'Bye bye frames :(',
    })
  }

  return (
    <>
      <Modal id="delete-role-modal"
        opened={managePageState.modal === "DELETE_ROLE"}
        onClose={() =>
          setManagePageState({ type: "CHANGE_MODAL", modal: "NONE" })
        }
        title="Delete Frames?"
        centered size="auto">
        <Group justify="space-between">
          <Button variant="light"
            id="delete-modal-cancel-button"
            onClick={() =>
              setManagePageState({ type: "CHANGE_MODAL", modal: "NONE" })
            }
          >
            Cancel
          </Button>
          <Button variant="filled" onClick={handleConfirm} id="delete-modal-confirm-button">
            Confirm
          </Button>
        </Group>
      </Modal>
    </>
  );
}

// wrap it in a conditional loading 
export function DeleteRoleModal() {
  const managePageState = useManageContext();
  return (
    <>
      {managePageState.modal === "DELETE_ROLE" && <DeleteRoleModalBase />}
    </>
  )
}
