const mongoose = require("mongoose");

const Artigo = new mongoose.Schema(
  {
    titulo: {
      type: String,
      required: true,
    },
    status: {
      type: String,
      required: true,
    },
    mensagem: {
      type: String,
      required: true,
    },
  },
  {
    timestamps: true,
  }
);

mongoose.model("artigo", Artigo);
