import React from 'react';
import logo from './logo.svg';
import './App.css';
import { BrowserRouter, Routes, Route, useNavigate, Link} from 'react-router-dom';
import { useState } from 'react';
import { AppShell, Burger, NavLink, Box} from '@mantine/core';
import { useDisclosure } from '@mantine/hooks';
import { Home, Plus, Database, MessageSquare, HelpCircle, Disc, HardDrive } from 'react-feather';
import Dashboard from './components/pages/Dashboard';
import CreateFrame from './components/pages/CreateFrame';
import ParseFrame from './components/pages/ParseFrame';
import Training from './components/pages/Training';
import CleanFrame from './components/pages/CleanFrame';
import QuestionAnswer from './components/pages/QuestionAnswer';
import FAQ from './components/pages/FAQ';

function App() {
  const [opened, { toggle }] = useDisclosure();
  const [active, setActive] = useState(0);
  const navData = [
    { icon: Home, label: 'Dashboard', route: '/'},
    { icon: Plus, label: 'Create Frame', route: '/createFrame' },
    { icon: Database, label: 'Parse Frame', route: '/parseFrame' },
    { icon: HardDrive, label: 'Training', route: '/training'},
    { icon: Disc, label: 'Clean Frame', route: '/cleanFrame'},
    { icon: MessageSquare, label: 'Question Answer', route: '/questionAnswer'},
    { icon: HelpCircle, label: 'FAQ', route: '/faq'},
  ];

  const navItems = navData.map((item, index) => (
      <NavLink
        component={Link} 
        to={item.route}
        key={item.label}
        active={index === active}
        label={item.label}
        leftSection={item.icon && <item.icon size={20} />}
        onClick={() => setActive(index)}
      />
  ));

  return (
    <>
      <BrowserRouter>
        <AppShell
          header={{ height: 60 }}
          navbar={{ width: 300, breakpoint: 'sm', collapsed: { mobile: !opened } }}
          padding="md"
        >
          <AppShell.Header>
            <Burger opened={opened} onClick={toggle} hiddenFrom="sm" size="sm" />
            <div>
              <h1> KALM </h1>
            </div>
          </AppShell.Header>

          <AppShell.Navbar p="md">
            {navItems}
          </AppShell.Navbar>

          <AppShell.Main>
            <Routes>
              <Route path="/" element={<Dashboard/>} />
              <Route path="/createFrame" element={<CreateFrame/>} />
              <Route path="/parseFrame" element={<ParseFrame/>} />
              <Route path="/training" element={<Training/>} />
              <Route path="/cleanFrame" element={<CleanFrame/>} />
              <Route path="/questionAnswer" element={<QuestionAnswer/>} />
              <Route path="/faq" element={<FAQ/>} />
            </Routes>
          </AppShell.Main>
        </AppShell>
      </BrowserRouter>
    </>
  );
}

export default App;
