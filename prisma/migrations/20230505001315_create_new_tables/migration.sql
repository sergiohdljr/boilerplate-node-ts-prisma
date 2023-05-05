/*
  Warnings:

  - You are about to drop the `Ocorrencia` table. If the table is not empty, all the data it contains will be lost.
  - You are about to drop the `Usuario` table. If the table is not empty, all the data it contains will be lost.

*/
-- DropTable
PRAGMA foreign_keys=off;
DROP TABLE "Ocorrencia";
PRAGMA foreign_keys=on;

-- DropTable
PRAGMA foreign_keys=off;
DROP TABLE "Usuario";
PRAGMA foreign_keys=on;

-- CreateTable
CREATE TABLE "User" (
    "id" TEXT NOT NULL PRIMARY KEY,
    "nome" TEXT NOT NULL,
    "genero" TEXT NOT NULL,
    "episodio" INTEGER NOT NULL,
    "temporadas" INTEGER NOT NULL,
    "classificacao" TEXT NOT NULL,
    "nota" INTEGER NOT NULL
);
