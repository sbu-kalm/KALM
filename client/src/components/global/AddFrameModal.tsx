import React from "react";
import { Modal, Button, Group, TextInput, Textarea, SimpleGrid, Box, ActionIcon, CloseButton } from "@mantine/core";
import { notifications } from "@mantine/notifications";
import { IconCheck } from "@tabler/icons-react";
import { useForm } from "@mantine/form";
import { IconPlus } from "@tabler/icons-react";
import { useState } from "react";

interface AddFrameModalProps {
  opened: boolean;
  onClose: () => void;
}

const AddFrameModal: React.FC<AddFrameModalProps> = ({ opened, onClose }) => {
  const [inputs, setInputs] = useState([{ placeholder: 'Input placeholder' }]);

  const handleAddInput = () => {
    setInputs(inputs => [...inputs, { placeholder: 'Input placeholder' }]);
  };

  const form = useForm({
    initialValues: {
      email: '',
      termsOfService: false,
    },

    validate: {
      email: (value) => (/^\S+@\S+$/.test(value) ? null : 'Invalid email'),
    },
  });

  const handleConfirm = () => {
    onClose();
    notifications.show({
      icon: <IconCheck />,
      title: 'Your frames has been add!',
      message: 'Wooohoo! :)',
    })
  }

  return (
    <>
      <Modal id="delete-modal" opened={opened} onClose={onClose} title="Add Frame" centered size="xl">
        <SimpleGrid cols={2} spacing="xl">
          <Box>
            <TextInput
              label="Frame Name"
              description="Enter a name to describe your frame"
              placeholder="Buying"
              style={{ width: "100%", marginBottom: "20px" }}
              data-autofocus
              withAsterisk
            // {...form.getInputProps("mapName")}
            />
            <Textarea
              label="Frame Description"
              description="Enter a description to describe your frame"
              placeholder="Describes the act of buying something"
              style={{ width: "100%", marginBottom: "20px" }}
              variant="filled"
              data-autofocus
              withAsterisk
            />
          </Box>
          <Box>
            <TextInput
              label="Roles Name"
              description="Enter roles that are associated with this frame"
              placeholder="Seller"
              style={{ marginBottom: "10px"}}
              data-autofocus
              withAsterisk
            // {...form.getInputProps("mapName")}
            />
            {inputs.map((input, index) => (
              <TextInput
                style={{ marginBottom: "10px"}}
                key={index}
                placeholder={input.placeholder}
                rightSection={<CloseButton onClick={() => setInputs(inputs => inputs.filter((_, i) => i !== index))} />}
              />
            ))}
            <ActionIcon variant="subtle" aria-label="Add role" 
              style={{ marginLeft: "auto" }}
              onClick={handleAddInput}>
              <IconPlus style={{ width: '70%', height: '70%' }} stroke={1.5} />
            </ActionIcon>

          </Box>
        </SimpleGrid>

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

export default AddFrameModal;
