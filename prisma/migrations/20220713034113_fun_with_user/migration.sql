/*
  Warnings:

  - Added the required column `userId` to the `Fun` table without a default value. This is not possible if the table is not empty.

*/
-- AlterTable
ALTER TABLE "Fun" ADD COLUMN     "userId" TEXT NOT NULL;

-- AddForeignKey
ALTER TABLE "Fun" ADD CONSTRAINT "Fun_userId_fkey" FOREIGN KEY ("userId") REFERENCES "User"("id") ON DELETE RESTRICT ON UPDATE CASCADE;
