import { Modal, Button, Group, TextInput, Textarea, SimpleGrid, Box, ActionIcon, CloseButton } from "@mantine/core";
import { notifications } from "@mantine/notifications";
import { IconCheck } from "@tabler/icons-react";
import { useForm } from "@mantine/form";
import { IconPlus } from "@tabler/icons-react";
import { useState } from "react";
import { useManageContext, useManageDispatchContext } from '../../context/ManageContextProvider';
import { addFrame } from "../../api/ManageFrameApiAccessor";

interface FormValues {
  frameName: string;
  description: string;
  [key: string]: string;
}

function AddFrameModalBase() {
  const manageState = useManageContext();
  const setManageState = useManageDispatchContext();

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

  const handleFormSubmit = async () => {
    // form.submit();
    console.log("HANDLING FORM SUBMIT")
    console.log(form.values);

    console.log(form.values, "FORM VALUES")

    // Create a new object with the id being 1 more than the maxId
    const newFrame = {
      name: (form.values as FormValues).frameName,
      roles: Object.entries(form.values as FormValues)
        .filter(([key]) => key.startsWith('role'))
        .map(([key, value]) => ({
          name: value,
          values: []
        })),
      description: (form.values as FormValues).description,
    };

    console.log(newFrame, "NEW FRAME");

    // Add the new frame to the database
    const frame = await addFrame({
      new_frame: newFrame
    });
    console.log(frame);

    const updatedFrameList = manageState.frameList.concat(newFrame);

    // Add the new frame to the frameList
    setManageState({ type: "UPDATE_FRAME_LIST", frameList: updatedFrameList });

    setManageState({ type: "CHANGE_MODAL", modal: "NONE" });

    notifications.show({
      icon: <IconCheck />,
      title: 'Your new frame has been added!',
      message: 'Woohoo! :D',
    })
  };

  return (
    <>
      <Modal id="add-frame-modal"
        opened={manageState.modal === "ADD_FRAME"}
        onClose={() =>
          setManageState({ type: "CHANGE_MODAL", modal: "NONE" })
        }
        title="Add Frame"
        centered size="xl"
      >
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

// wrap it in a conditional loading 
export function AddFrameModal() {
  const manageState = useManageContext();
  return (
    <>
      {manageState.modal === "ADD_FRAME" && <AddFrameModalBase />}
    </>
  )
}
