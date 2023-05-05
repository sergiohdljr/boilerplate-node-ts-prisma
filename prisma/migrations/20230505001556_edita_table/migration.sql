/*
  Warnings:

  - You are about to drop the `User` table. If the table is not empty, all the data it contains will be lost.

*/
-- DropTable
PRAGMA foreign_keys=off;
DROP TABLE "User";
PRAGMA foreign_keys=on;

-- CreateTable
CREATE TABLE "Series" (
    "id" TEXT NOT NULL PRIMARY KEY,
    "nome" TEXT NOT NULL,
    "genero" TEXT NOT NULL,
    "episodio" INTEGER NOT NULL,
    "temporadas" INTEGER NOT NULL,
    "classificacao" TEXT NOT NULL,
    "nota" INTEGER NOT NULL
);
