import React from "react";
import { Modal, Button, Group, TextInput } from "@mantine/core";
import { notifications } from "@mantine/notifications";
import { IconCheck } from "@tabler/icons-react";

interface EditRoleModalProps {
  opened: boolean;
  onClose: () => void;
  role: string;
}

const EditRoleModal: React.FC<EditRoleModalProps> = ({ opened, onClose, role}) => {
  const handleConfirm = () => {
    onClose();
    notifications.show({
      icon: <IconCheck />,
      title: 'Your frame has been updated!',
      message: 'Woohoo! :D',
    })
  }

  return (
    <>
      <Modal id="delete-modal" opened={opened} onClose={onClose} title="Edit Role?" centered size="sm">
        <TextInput
          label="Role Name"
          description="Update the name of this role"
          defaultValue={role}
          style={{ marginBottom: "10px" }}
          data-autofocus
          withAsterisk
        />
        <Group justify="space-between" style={{marginTop: '20px'}}>
          <Button variant="light" onClick={onClose} id="edit-role-modal-cancel-button">
            Cancel
          </Button>
          <Button variant="filled" onClick={handleConfirm} id="edit-role-modal-confirm-button">
            Confirm
          </Button>
        </Group>
      </Modal>
    </>
  );
}

export default EditRoleModal;
