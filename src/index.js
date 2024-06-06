import express from "express";
import "dotenv/config";
import cors from "cors";
import { db, testConnection } from "./config/database.js";

import NotesRoute from "./routes/NotesRoute.js";

const app = express();
app.use(cors());
app.use(express.json());

app.use("/", NotesRoute);

app.listen(process.env.APP_PORT, () => {
  testConnection();
  console.log(
    `server berjalan di http://${process.env.HOST}:${process.env.APP_PORT}`
  );
});
