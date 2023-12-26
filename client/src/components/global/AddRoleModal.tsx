import React from "react";
import { Modal, Button, Group, TextInput, Textarea, SimpleGrid, Box, ActionIcon, CloseButton } from "@mantine/core";
import { notifications } from "@mantine/notifications";
import { IconCheck } from "@tabler/icons-react";
import { useForm } from "@mantine/form";
import { IconPlus } from "@tabler/icons-react";
import { useState } from "react";
import { useManageContext, useManageDispatchContext } from '../../context/ManageContextProvider';

function AddRoleModalBase() {
  const managePageState = useManageContext();
  const setManagePageState = useManageDispatchContext();

  const [inputs, setInputs] = useState([{ placeholder: 'Input placeholder' }]);

  const handleAddInput = () => {
    setInputs(inputs => [...inputs, { placeholder: 'Input placeholder' }]);
  };

  const form = useForm({});

  const handleConfirm = () => {
    setManagePageState({ type: "CHANGE_MODAL", modal: "NONE" })
    notifications.show({
      icon: <IconCheck />,
      title: 'Your roles has been add!',
      message: 'Wooohoo! :)',
    })
  }

  const handleFormSubmit = () => {
    // form.submit();
    console.log("HANDLING FORM SUBMIT")
    console.log(form.values);
    setManagePageState({ type: "CHANGE_MODAL", modal: "NONE" })
  };

  return (
    <>
      <Modal id="add-role-modal"
        opened={managePageState.modal === "ADD_ROLE"}
        onClose={() =>
          setManagePageState({ type: "CHANGE_MODAL", modal: "NONE" })
        }
        title="Add Role"
        centered size="xl">
        <form onSubmit={form.onSubmit((values) => handleFormSubmit())}>
          <Box>
            <TextInput
              label="Roles Name"
              description="Enter roles that are associated with this frame"
              placeholder="Seller"
              defaultValue={""}
              style={{ marginBottom: "10px" }}
              data-autofocus
              withAsterisk
              {...form.getInputProps("role0")}
            />
            {inputs.map((input, index) => (
              <TextInput
                style={{ marginBottom: "10px" }}
                key={index}
                defaultValue={""}
                placeholder={input.placeholder}
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
          <Group justify="space-between">
            <Button variant="filled"
              type="submit"
              style={{ marginLeft: "auto" }}
              id="add-role-modal-confirm-button">
              Add roles
            </Button>
          </Group>
        </form>
      </Modal >
    </>
  );
}

// wrap it in a conditional loading 
export function AddRoleModal() {
  const managePageState = useManageContext();
  return (
    <>
      {managePageState.modal === "ADD_ROLE" && <AddRoleModalBase />}
    </>
  )
}