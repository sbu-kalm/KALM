import './App.css';
import { BrowserRouter, Routes, Route, Link } from 'react-router-dom';
import { useState } from 'react';
import { AppShell, Burger, NavLink, ThemeIcon } from '@mantine/core';
import { useDisclosure } from '@mantine/hooks';
import { Home, Plus, Database, MessageSquare, HelpCircle, Disc, HardDrive } from 'react-feather';
import Dashboard from './components/pages/Dashboard';
import CreateFrame from './components/pages/CreateFrame';
import ParseFrame from './components/pages/ParseFrame';
import Training from './components/pages/Training';
import CleanFrame from './components/pages/CleanFrame';
import QuestionAnswer from './components/pages/QuestionAnswer';
import FAQ from './components/pages/FAQ';
import "../src/css/NavbarStyle.css";

function App() {
  const [opened, { toggle }] = useDisclosure();
  const [active, setActive] = useState(0);
  const navData = [
    { icon: Home, label: 'Dashboard', color: "blue", route: '/' },
    { icon: Plus, label: 'Create Frame', color: "cyan", route: '/createFrame' },
    { icon: HardDrive, label: 'Training', color: "grape", route: '/training' },
    { icon: Disc, label: 'Clean Frame', color: "green", route: '/cleanFrame' },
    { icon: Database, label: 'Parse Frame', color: "orange", route: '/parseFrame' },
    { icon: MessageSquare, label: 'Question Answer', color: "yellow", route: '/questionAnswer' },
    { icon: HelpCircle, label: 'FAQ', color: "red", route: '/faq' },
  ];

  const navItems = navData.map((item, index) => (
    <>
      <NavLink
        component={Link}
        to={item.route}
        key={item.label}
        active={index === active}
        label={item.label}
        leftSection={
          <ThemeIcon variant="light" size={30} color={item.color}>
            <item.icon size={20} />
          </ThemeIcon>}
        onClick={() => setActive(index)}
        variant="light"
      />
    </>
  ));

  return (
    <>
      <BrowserRouter>
        <AppShell
          header={{ height: 60 }}
          navbar={{ width: 245, breakpoint: 'sm', collapsed: { mobile: !opened } }}
          padding="md"
        >
          <AppShell.Header>
            <Burger opened={opened} onClick={toggle} hiddenFrom="sm" size="sm" />
            <div>
              <h1 style={{ margin: "0px 10px", color: "#339AF0" }}> KALM </h1>
            </div>
          </AppShell.Header>

          <AppShell.Navbar p="sm">
            {navItems}
          </AppShell.Navbar>

          <AppShell.Main>
            <Routes>
              <Route path="/" element={<Dashboard />} />
              <Route path="/createFrame" element={<CreateFrame />} />
              <Route path="/parseFrame" element={<ParseFrame />} />
              <Route path="/training" element={<Training />} />
              <Route path="/cleanFrame" element={<CleanFrame />} />
              <Route path="/questionAnswer" element={<QuestionAnswer />} />
              <Route path="/faq" element={<FAQ />} />
            </Routes>
          </AppShell.Main>
        </AppShell>
      </BrowserRouter>
    </>
  );
}

export default App;
