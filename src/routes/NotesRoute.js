import express from "express";
const router = express.Router();

import NotesModel from "../controllers/NotesController.js";

router.get("/", NotesModel.getAllNotes);
router.get("/:id", NotesModel.getNotesById);
router.post("/", NotesModel.addNotes);
router.put("/:id", NotesModel.updateNotes);
router.delete("/:id", NotesModel.deleteNotes);

export default router;
