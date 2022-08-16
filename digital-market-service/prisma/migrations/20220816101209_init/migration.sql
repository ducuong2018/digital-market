/*
  Warnings:

  - You are about to drop the column `createdAt` on the `Products` table. All the data in the column will be lost.
  - You are about to drop the column `originalPrice` on the `Products` table. All the data in the column will be lost.
  - You are about to drop the column `updatedAt` on the `Products` table. All the data in the column will be lost.
  - Added the required column `original_price` to the `Products` table without a default value. This is not possible if the table is not empty.

*/
-- AlterTable
ALTER TABLE `Products` DROP COLUMN `createdAt`,
    DROP COLUMN `originalPrice`,
    DROP COLUMN `updatedAt`,
    ADD COLUMN `created_at` DATETIME(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
    ADD COLUMN `original_price` VARCHAR(191) NOT NULL,
    ADD COLUMN `updated_at` DATETIME(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3);
