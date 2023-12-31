import React from "react";
import { Modal, Button, Group } from "@mantine/core";
import { notifications } from "@mantine/notifications";
import { IconCheck } from "@tabler/icons-react";

interface EditFrameModalProps {
  opened: boolean;
  onClose: () => void;
}

const EditFrameModal: React.FC<EditFrameModalProps> = ({ opened, onClose }) => {
  const handleConfirm = () => {
    onClose();
    notifications.show({
      icon: <IconCheck />,
      title: 'Your frames has been deleted!',
      message: 'Bye bye frames :(',
    })
  }

  return (
    <>
      <Modal id="delete-modal" opened={opened} onClose={onClose} title="Delete Frames?" centered size="auto">
        <Group justify="space-between">
          <Button variant="light" onClick={onClose} id="delete-modal-cancel-button">
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

export default EditFrameModal;
