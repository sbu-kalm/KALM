import { useParams } from "react-router-dom";
import { Modal, Button, Group, TextInput, Box, ActionIcon, CloseButton } from "@mantine/core";
import { notifications } from "@mantine/notifications";
import { IconCheck } from "@tabler/icons-react";
import { useForm } from "@mantine/form";
import { IconPlus } from "@tabler/icons-react";
import { useState } from "react";
import { useManageContext, useManageDispatchContext } from '../../context/ManageContextProvider';
import { Frame, Role } from "../../utils/models/Frame";

function AddRoleModalBase() {
  const { selectedFrame } = useParams();
  const manageState = useManageContext();
  const setManageState = useManageDispatchContext();

  const [inputs, setInputs] = useState([{ placeholder: 'Input placeholder' }]);

  const handleAddInput = () => {
    setInputs(inputs => [...inputs, { placeholder: 'Input placeholder' }]);
  };

  const form = useForm({});

  const handleFormSubmit = () => {
    // form.submit();
    console.log("HANDLING FORM SUBMIT")
    console.log(form.values);

    const selectedFrameInfo = manageState.frameList.find((frame) => frame.name === selectedFrame);

    const currentRoles = selectedFrameInfo?.roles || [];

    // update selectedFrameInfo.roles[] by adding new roles
    const updatedRoles: Role[] = currentRoles.concat(
      Object.values(form.values)
        .filter((value) => value !== "")
        .map((value) => ({
          name: value as string,
          values: []
        }))
    ) || [];

    // create updated frame with updated roles
    const updatedFrame: Frame = {
      ...selectedFrameInfo,
      name: selectedFrameInfo?.name || 'Default Name',
      roles: updatedRoles
    }

    // find selected frame in framesList and replace it with new frame
    const updatedFramesList = manageState.frameList?.map((frame) => {
      if (frame._id === selectedFrameInfo?._id) {
        return updatedFrame;
      }
      return frame;
    })

    console.log(updatedFramesList, "new frames list")

    // set new framesList in manage state
    setManageState({ type: "UPDATE_FRAME_LIST", frameList: updatedFramesList });

    setManageState({ type: "CHANGE_MODAL", modal: "NONE" })

    notifications.show({
      icon: <IconCheck />,
      title: 'Your new roles have been added!',
      message: 'Woohoo! :D',
    })
  };

  return (
    <>
      <Modal id="add-role-modal"
        opened={manageState.modal === "ADD_ROLE"}
        onClose={() =>
          setManageState({ type: "CHANGE_MODAL", modal: "NONE" })
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
  const manageState = useManageContext();
  return (
    <>
      {manageState.modal === "ADD_ROLE" && <AddRoleModalBase />}
    </>
  )
}