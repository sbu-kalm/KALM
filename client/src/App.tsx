import React from 'react';
import logo from './logo.svg';
import './App.css';
import { BrowserRouter, Routes, Route } from 'react-router-dom';
import Dashboard from './components/pages/Dashboard';

function App() {
  return (
    <div className="App">
      <BrowserRouter>
        <Routes>
          <Route path="/" Component={Dashboard} />
          <Route path="/createFrame" element={<h1>About</h1>} />
          <Route path="/parseFrame" element={<h1>About</h1>} />
          <Route path="/training" element={<h1>About</h1>} />
          <Route path="/cleanFrame" element={<h1>About</h1>} />
          <Route path="/questionAnswer" element={<h1>About</h1>} />
          <Route path="/faq" element={<h1>FAQ</h1>} />
        </Routes>
      </BrowserRouter>
    </div>
  );
}

export default App;
