import React from "react";
import { Modal, Button, Group } from "@mantine/core";
import { notifications } from "@mantine/notifications";
import { IconCheck } from "@tabler/icons-react";
import { useManageContext, useManageDispatchContext } from '../../context/ManageContextProvider';

function DeleteRoleModalBase() {
  const managePageState = useManageContext();
  const setManagePageState = useManageDispatchContext();

  const handleConfirm = () => {
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
