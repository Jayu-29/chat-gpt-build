/*
  Warnings:

  - You are about to drop the column `firName` on the `User` table. All the data in the column will be lost.

*/
-- AlterTable
ALTER TABLE "User" DROP COLUMN "firName",
ADD COLUMN     "firstName" TEXT,
ADD COLUMN     "imageUrl" TEXT;
