import "./App.css";
import { Routes, Route, Link } from "react-router-dom";
import { AppShell, Burger, NavLink, ThemeIcon } from "@mantine/core";
import { useDisclosure } from "@mantine/hooks";
import {
  Home,
  Plus,
  Database,
  MessageSquare,
  HelpCircle,
  Disc,
  HardDrive,
} from "react-feather";
import Dashboard from "./components/pages/Dashboard";
import ManageFrame from "./components/pages/FrameManagement/FrameManagement";
import ParseFrame from "./components/pages/ParseFrame";
import Training from "./components/pages/Training/Training";
import CleanPattern from "./components/pages/CleanPattern/CleanPattern";
import QuestionAnswer from "./components/pages/QuestionAnswer";
import FAQ from "./components/pages/FAQ";
import "../src/css/NavbarStyle.css";
import { ManageContextProvider } from "./context/ManageContextProvider";
import { TrainingContextProvider } from "./context/TrainingContextProvider";
import {
  CleanContext,
  CleanContextProvider,
} from "./context/CleanContextProvider";

function App() {
  const [opened, { toggle }] = useDisclosure();
  // const [active, setActive] = useState(0);

  const navData = [
    { icon: Home, label: "Dashboard", color: "blue", route: "/" },
    {
      icon: Plus,
      label: "Frame Management",
      color: "cyan",
      route: "/manageFrame",
    },
    { icon: HardDrive, label: "Training", color: "grape", route: "/training" },
    {
      icon: Disc,
      label: "Clean Pattern",
      color: "green",
      route: "/cleanPattern",
    },
    {
      icon: Database,
      label: "Parse Frame",
      color: "orange",
      route: "/parseFrame",
    },
    {
      icon: MessageSquare,
      label: "Question Answer",
      color: "pink",
      route: "/questionAnswer",
    },
    { icon: HelpCircle, label: "FAQ", color: "yellow", route: "/faq" },
  ];

  const navItems = navData.map((item, index) => (
    <NavLink
      component={Link}
      to={item.route}
      key={`${item.label}-${index}`}
      // active={active === index}
      label={item.label}
      leftSection={
        <ThemeIcon variant="light" size={30} color={item.color}>
          <item.icon size={20} />
        </ThemeIcon>
      }
      // onClick={() => setActive(index)}
      variant="light"
    />
  ));

  return (
    <>
      <AppShell
        header={{ height: 60 }}
        navbar={{
          width: 245,
          breakpoint: "sm",
          collapsed: { mobile: !opened },
        }}
        padding="xl"
      >
        <AppShell.Header style={{ display: "flex", alignItems: "center" }}>
          <Burger opened={opened} onClick={toggle} hiddenFrom="sm" size="sm" ml="sm" />
          <div>
            <h1 style={{ margin: "0px 10px", color: "#339AF0" }}> KALM </h1>
          </div>
        </AppShell.Header>

        <AppShell.Navbar p="sm">{navItems}</AppShell.Navbar>

        <AppShell.Main>
          <Routes>
            <Route path="/" element={<Dashboard />} />
            <Route
              path="/manageFrame/:selectedFrame?"
              element={
                <ManageContextProvider>
                  <ManageFrame />
                </ManageContextProvider>
              }
            />
            <Route path="/parseFrame" element={<ParseFrame />} />
            <Route
              path="/training"
              element={
                <TrainingContextProvider>
                  <Training />
                </TrainingContextProvider>
              }
            />
            <Route
              path="/CleanPattern/:selectedPattern?"
              element={
                <CleanContextProvider>
                  <CleanPattern />
                </CleanContextProvider>
              }
            />
            <Route path="/questionAnswer" element={<QuestionAnswer />} />
            <Route path="/faq" element={<FAQ />} />
          </Routes>
        </AppShell.Main>
      </AppShell>
    </>
  );
}

export default App;
