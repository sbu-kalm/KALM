import React from "react";
import { Modal, Button, Group, TextInput, Textarea, SimpleGrid, Box, ActionIcon, CloseButton } from "@mantine/core";
import { notifications } from "@mantine/notifications";
import { IconCheck } from "@tabler/icons-react";
import { useForm } from "@mantine/form";
import { IconPlus } from "@tabler/icons-react";
import { useState } from "react";
import frames from '../../data/frames.json';

interface AddFrameModalProps {
  opened: boolean;
  onClose: () => void;
}

interface FormValues {
  frameName: string;
  description: string;
  [key: string]: string;
}

const AddFrameModal: React.FC<AddFrameModalProps> = ({ opened, onClose }) => {
  const [inputs, setInputs] = useState([{ placeholder: 'Input placeholder' }]);

  const handleAddInput = () => {
    setInputs(inputs => [...inputs, { placeholder: 'Input placeholder' }]);
  };

  const form = useForm({
    initialValues: {
      frameName: '',
      description: '',
      role0: '',
    },

    validate: {
      frameName: (value) => {
        // Return `null` if it's valid, or an error message if it's invalid
        if (value.trim() === "") {
          return "Map name is required";
        }
        return null;
      },
      description: (value) => {
        // Return `null` if it's valid, or an error message if it's invalid
        if (value.trim() === "") {
          return "Description is required";
        }
        return null;
      },
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

  const handleFormSubmit = () => {
    // form.submit();
    console.log("HANDLING FORM SUBMIT")
    console.log(form.values);

    const maxId = Math.max(...frames.map(frame => frame.id));

    // Create a new object with the id being 1 more than the maxId
    const newFrame = {
      id: maxId + 1,
      name: (form.values as FormValues).frameName,
      description: (form.values as FormValues).description,
      roles: inputs.map((input, index) => ({
        name: (form.values as FormValues)[`role${index}`],
        values: []
      }))
    };

    console.log(newFrame, "NEW FRAME");

    handleConfirm();
  };

  return (
    <>
      <Modal id="add-frame-modal" opened={opened} onClose={onClose} title="Add Frame" centered size="xl">
        <form onSubmit={form.onSubmit((values) => handleFormSubmit())}>
          <SimpleGrid cols={2} spacing="xl">
            <Box>
              <TextInput
                label="Frame Name"
                description="Enter a name to describe your frame"
                placeholder="Buying"
                style={{ width: "100%", marginBottom: "20px" }}
                data-autofocus
                withAsterisk
                {...form.getInputProps("frameName")}
              />
              <Textarea
                label="Frame Description"
                description="Enter a description to describe your frame"
                placeholder="Describes the act of buying something"
                style={{ width: "100%", marginBottom: "20px" }}
                variant="filled"
                data-autofocus
                withAsterisk
                {...form.getInputProps("description")}
              />
            </Box>
            <Box>
              <TextInput
                label="Roles Name"
                description="Enter roles that are associated with this frame"
                placeholder="Seller"
                style={{ marginBottom: "10px" }}
                data-autofocus
                withAsterisk
                {...form.getInputProps("role0")}
              />
              {inputs.map((input, index) => (
                <TextInput
                  style={{ marginBottom: "10px" }}
                  key={index}
                  placeholder={input.placeholder}
                  defaultValue={""}
                  rightSection={<CloseButton onClick={() => setInputs(inputs => inputs.filter((_, i) => i !== index))} />}
                  {...form.getInputProps(`role${index + 1}`)}
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
            <Button variant="filled"
              type="submit"
              style={{ marginLeft: "auto" }}
              id="add-frame-modal-confirm-button">
              Confirm
            </Button>
          </Group>
        </form>
      </Modal>
    </>
  );
}

export default AddFrameModal;
