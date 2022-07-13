-- CreateTable
CREATE TABLE "Fun" (
    "id" TEXT NOT NULL,
    "content" TEXT NOT NULL,
    "someField" INTEGER NOT NULL,
    "createdAt" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "updatedAt" TIMESTAMP(3) NOT NULL,
    "isActive" BOOLEAN NOT NULL DEFAULT true
);

-- CreateIndex
CREATE UNIQUE INDEX "Fun_id_key" ON "Fun"("id");
