import React from "react";
import { Modal, Button, Group, TextInput } from "@mantine/core";
import { notifications } from "@mantine/notifications";
import { IconCheck } from "@tabler/icons-react";
import { useManageContext, useManageDispatchContext } from '../../context/ManageContextProvider';

function EditRoleModalBase() {
  const managePageState = useManageContext();
  const setManagePageState = useManageDispatchContext();

  const handleConfirm = () => {
    setManagePageState({ type: "CHANGE_MODAL", modal: "NONE" })
    notifications.show({
      icon: <IconCheck />,
      title: 'Your frame has been updated!',
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
