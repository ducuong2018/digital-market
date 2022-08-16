/*
  Warnings:

  - You are about to drop the column `productId` on the `ProductImages` table. All the data in the column will be lost.
  - You are about to drop the column `affiliateCode` on the `User` table. All the data in the column will be lost.
  - You are about to drop the column `createdAt` on the `User` table. All the data in the column will be lost.
  - You are about to drop the column `updatedAt` on the `User` table. All the data in the column will be lost.
  - You are about to drop the column `userName` on the `User` table. All the data in the column will be lost.
  - A unique constraint covering the columns `[user_name]` on the table `User` will be added. If there are existing duplicate values, this will fail.
  - Added the required column `product_id` to the `ProductImages` table without a default value. This is not possible if the table is not empty.
  - Added the required column `user_name` to the `User` table without a default value. This is not possible if the table is not empty.

*/
-- DropForeignKey
ALTER TABLE `ProductImages` DROP FOREIGN KEY `ProductImages_productId_fkey`;

-- DropIndex
DROP INDEX `User_userName_key` ON `User`;

-- AlterTable
ALTER TABLE `ProductImages` DROP COLUMN `productId`,
    ADD COLUMN `product_id` INTEGER NOT NULL;

-- AlterTable
ALTER TABLE `User` DROP COLUMN `affiliateCode`,
    DROP COLUMN `createdAt`,
    DROP COLUMN `updatedAt`,
    DROP COLUMN `userName`,
    ADD COLUMN `affiliate_code` VARCHAR(191) NULL,
    ADD COLUMN `created_at` DATETIME(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
    ADD COLUMN `updated_at` DATETIME(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
    ADD COLUMN `user_name` VARCHAR(191) NOT NULL;

-- CreateIndex
CREATE UNIQUE INDEX `User_user_name_key` ON `User`(`user_name`);

-- AddForeignKey
ALTER TABLE `ProductImages` ADD CONSTRAINT `ProductImages_product_id_fkey` FOREIGN KEY (`product_id`) REFERENCES `Products`(`id`) ON DELETE RESTRICT ON UPDATE CASCADE;
