import "./App.css";
import { Routes, Route, Link, useLocation, Navigate } from "react-router-dom";
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
import Login from "./components/pages/Login";
import "../src/css/NavbarStyle.css";
import "../src/css/FormStyle.css";
import { ManageContextProvider } from "./context/ManageContextProvider";
import { TrainingContextProvider } from "./context/TrainingContextProvider";
import {
  CleanContext,
  CleanContextProvider,
} from "./context/CleanContextProvider";

function RequireAuth({ children }: { children: JSX.Element }) {
  const location = useLocation();
  const authed = window.sessionStorage.getItem("username");

  return authed ? (
    children
  ) : (
    <Navigate to="/login" replace state={{ path: location.pathname }} />
  );
}

function App() {
  const [opened, { toggle }] = useDisclosure();
  const location = useLocation();
  // const [active, setActive] = useState(0);

  if (location.pathname === "/login")
    return (
      <AppShell>
        <AppShell.Main style={{ display: "grid", placeItems: "center" }}>
          <Login />
        </AppShell.Main>
      </AppShell>
    );

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
        <AppShell.Header>
          <Burger opened={opened} onClick={toggle} hiddenFrom="sm" size="sm" />
          <div>
            <h1 style={{ margin: "0px 10px", color: "#339AF0" }}> KALM </h1>
          </div>
        </AppShell.Header>

        <AppShell.Navbar p="sm">{navItems}</AppShell.Navbar>

        <AppShell.Main>
          <Routes>
            <Route
              path="/"
              element={
                <RequireAuth>
                  <Dashboard />
                </RequireAuth>
              }
            />
            <Route
              path="/manageFrame/:selectedFrame?"
              element={
                <RequireAuth>
                  <ManageContextProvider>
                    <ManageFrame />
                  </ManageContextProvider>
                </RequireAuth>
              }
            />
            <Route path="/parseFrame" element={<ParseFrame />} />
            <Route
              path="/training"
              element={
                <RequireAuth>
                  <TrainingContextProvider>
                    <Training />
                  </TrainingContextProvider>
                </RequireAuth>
              }
            />
            <Route
              path="/CleanPattern/:selectedPattern?"
              element={
                <RequireAuth>
                  <CleanContextProvider>
                    <CleanPattern />
                  </CleanContextProvider>
                </RequireAuth>
              }
            />
            <Route
              path="/questionAnswer"
              element={
                <RequireAuth>
                  <QuestionAnswer />
                </RequireAuth>
              }
            />
            <Route
              path="/faq"
              element={
                <RequireAuth>
                  <FAQ />
                </RequireAuth>
              }
            />
            <Route
              path="/login"
              element={
                <RequireAuth>
                  <Login />
                </RequireAuth>
              }
            />
          </Routes>
        </AppShell.Main>
      </AppShell>
    </>
  );
}

export default App;
