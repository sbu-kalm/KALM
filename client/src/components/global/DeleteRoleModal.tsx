import { Modal, Button, Group } from "@mantine/core";
import { useParams } from "react-router-dom";
import { notifications } from "@mantine/notifications";
import { IconCheck } from "@tabler/icons-react";
import { useManageContext, useManageDispatchContext } from '../../context/ManageContextProvider';
import { deleteRoles } from "../../api/ManageFrameApiAccessor";
import { getFrames } from "../../api/GeneralApiAccessor";

function DeleteRoleModalBase() {
  const { selectedFrame } = useParams();
  const manageState = useManageContext();
  const setManageState = useManageDispatchContext();

  const handleConfirm = async () => {
    const selectedFrameInfo = manageState.frameList.find((frame) => frame.name === selectedFrame);
    console.log(selectedFrameInfo, "selected frame info");
    console.log(manageState.selectedRecords, "selected records")
    if(selectedFrameInfo){
      const frameId = selectedFrameInfo._id;
      const rolesToBeDeleted = manageState.selectedRecords?.map((role) => role.name) || [];
      console.log(frameId, "frame id")
      console.log(rolesToBeDeleted, "roles to be deleted");

      // delete roles from frame
      const rolesDeletedResponse = await deleteRoles({ frameId: frameId as string, roleNames: rolesToBeDeleted as string[] });
      console.log(rolesDeletedResponse, "roles deleted response")

      // get updated frame list
      const updatedFrameList = await getFrames();
      console.log(updatedFrameList, "updated frame list")

      // set new framesList in manage state
      setManageState({ type: "UPDATE_FRAME_LIST", frameList: updatedFrameList });
    }

    setManageState({ type: "CHANGE_MODAL", modal: "NONE" })
    notifications.show({
      icon: <IconCheck />,
      title: 'Your frames has been deleted!',
      message: 'Bye bye frames :(',
    })
  }

  return (
    <>
      <Modal id="delete-role-modal"
        opened={manageState.modal === "DELETE_ROLE"}
        onClose={() =>
          setManageState({ type: "CHANGE_MODAL", modal: "NONE" })
        }
        title="Delete Frames?"
        centered size="auto">
        <Group justify="space-between">
          <Button variant="light"
            id="delete-modal-cancel-button"
            onClick={() =>
              setManageState({ type: "CHANGE_MODAL", modal: "NONE" })
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
  const manageState = useManageContext();
  return (
    <>
      {manageState.modal === "DELETE_ROLE" && <DeleteRoleModalBase />}
    </>
  )
}
