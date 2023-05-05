-- CreateTable
CREATE TABLE "Ocorrencia" (
    "id" TEXT NOT NULL PRIMARY KEY,
    "descricaoDaOcorrencia" TEXT NOT NULL,
    "latitude" DECIMAL NOT NULL,
    "longitude" DECIMAL NOT NULL,
    "dataHora" DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "email" TEXT NOT NULL,
    CONSTRAINT "Ocorrencia_email_fkey" FOREIGN KEY ("email") REFERENCES "Usuario" ("id") ON DELETE RESTRICT ON UPDATE CASCADE
);

-- CreateTable
CREATE TABLE "Usuario" (
    "id" TEXT NOT NULL PRIMARY KEY,
    "nome" TEXT NOT NULL,
    "email" TEXT NOT NULL,
    "fotoPerfil" TEXT NOT NULL
);

-- CreateIndex
CREATE UNIQUE INDEX "Ocorrencia_email_key" ON "Ocorrencia"("email");
