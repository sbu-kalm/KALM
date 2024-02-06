// src/index.js
const express = require('express');
const dotenv = require('dotenv');

dotenv.config();

const app = express();
const port = 3030;

app.get('/', (req, res) => {
  res.send('Hello to KALMs Express + TypeScript Server :D');
});

app.listen(port, () => {
  console.log(`[server]: Server is running at http://localhost:${port}`);
});