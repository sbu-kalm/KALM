// src/index.js
import express, { Express, Request, Response } from "express";
import dotenv from "dotenv";
import frameRouter from "./routes/frameRouter";

dotenv.config();

const app: Express = express();
const port = process.env.PORT || 3030;

app.get("/", (req: Request, res: Response) => {
  res.send("Express + TypeScript Server");
});

app.listen(port, () => {
  console.log(`[server]: Server is running at http://localhost:${port}`);
});

app.use('/api/frames', frameRouter);