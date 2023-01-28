-- CreateTable
CREATE TABLE `Mahasiswaa` (
    `id` INTEGER NOT NULL AUTO_INCREMENT,
    `nama` VARCHAR(191) NOT NULL,
    `nim` VARCHAR(191) NOT NULL,
    `kelas` VARCHAR(191) NOT NULL,
    `jurusan` VARCHAR(191) NOT NULL,

    UNIQUE INDEX `Mahasiswaa_nim_key`(`nim`),
    PRIMARY KEY (`id`)
) DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;

-- CreateTable
CREATE TABLE `food` (
    `Category` VARCHAR(255) NULL,
    `Description` VARCHAR(255) NULL,
    `Nutrient Data Bank Number` VARCHAR(255) NULL,
    `Data.Alpha Carotene` VARCHAR(255) NULL,
    `Data.Ash` VARCHAR(255) NULL,
    `Data.Beta Carotene` VARCHAR(255) NULL,
    `Data.Beta Cryptoxanthin` VARCHAR(255) NULL,
    `Data.Carbohydrate` VARCHAR(255) NULL,
    `Data.Cholesterol` VARCHAR(255) NULL,
    `Data.Choline` VARCHAR(255) NULL,
    `Data.Fiber` VARCHAR(255) NULL,
    `Data.Kilocalories` VARCHAR(255) NULL,
    `Data.Lutein and Zeaxanthin` VARCHAR(255) NULL,
    `Data.Lycopene` VARCHAR(255) NULL,
    `Data.Manganese` VARCHAR(255) NULL,
    `Data.Niacin` VARCHAR(255) NULL,
    `Data.Pantothenic Acid` VARCHAR(255) NULL,
    `Data.Protein` VARCHAR(255) NULL,
    `Data.Refuse Percentage` VARCHAR(255) NULL,
    `Data.Retinol` VARCHAR(255) NULL,
    `Data.Riboflavin` VARCHAR(255) NULL,
    `Data.Selenium` VARCHAR(255) NULL,
    `Data.Sugar Total` VARCHAR(255) NULL,
    `Data.Thiamin` VARCHAR(255) NULL,
    `Data.Water` VARCHAR(255) NULL,
    `Data.Fat.Monosaturated Fat` VARCHAR(255) NULL,
    `Data.Fat.Polysaturated Fat` VARCHAR(255) NULL,
    `Data.Fat.Saturated Fat` VARCHAR(255) NULL,
    `Data.Fat.Total Lipid` VARCHAR(255) NULL,
    `Data.Household Weights.1st Household Weight` VARCHAR(255) NULL,
    `Data.Household Weights.1st Household Weight Description` VARCHAR(255) NULL,
    `Data.Household Weights.2nd Household Weight` VARCHAR(255) NULL,
    `Data.Household Weights.2nd Household Weight Description` VARCHAR(255) NULL,
    `Data.Major Minerals.Calcium` VARCHAR(255) NULL,
    `Data.Major Minerals.Copper` VARCHAR(255) NULL,
    `Data.Major Minerals.Iron` VARCHAR(255) NULL,
    `Data.Major Minerals.Magnesium` VARCHAR(255) NULL,
    `Data.Major Minerals.Phosphorus` VARCHAR(255) NULL,
    `Data.Major Minerals.Potassium` VARCHAR(255) NULL,
    `Data.Major Minerals.Sodium` VARCHAR(255) NULL,
    `Data.Major Minerals.Zinc` VARCHAR(255) NULL,
    `Data.Vitamins.Vitamin A - IU` VARCHAR(255) NULL,
    `Data.Vitamins.Vitamin A - RAE` VARCHAR(255) NULL,
    `Data.Vitamins.Vitamin B12` VARCHAR(255) NULL,
    `Data.Vitamins.Vitamin B6` VARCHAR(255) NULL,
    `Data.Vitamins.Vitamin C` VARCHAR(255) NULL,
    `Data.Vitamins.Vitamin E` VARCHAR(255) NULL,
    `Data.Vitamins.Vitamin K` VARCHAR(255) NULL
) DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;

-- CreateTable
CREATE TABLE `mahasiswa` (
    `nim` VARCHAR(255) NOT NULL,
    `nama` VARCHAR(255) NULL,
    `tahun_akademik` VARCHAR(255) NULL,
    `semester_mahasiswa` VARCHAR(255) NULL,
    `nama_mk` VARCHAR(255) NULL,
    `kelas` VARCHAR(255) NULL,
    `sks_matkul` VARCHAR(255) NULL,
    `nilai_mutu` VARCHAR(255) NULL,
    `ips` VARCHAR(255) NULL,
    `ipk` VARCHAR(255) NULL,

    UNIQUE INDEX `mahasiswa_nim_key`(`nim`)
) DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;

-- CreateTable
CREATE TABLE `pulau_2022` (
    `kode` VARCHAR(11) NULL,
    `nama` VARCHAR(100) NULL,
    `lat` DOUBLE NULL,
    `lng` DOUBLE NULL,
    `notes` VARCHAR(50) NULL
) DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;

-- CreateTable
CREATE TABLE `stroke` (
    `gender` VARCHAR(255) NULL,
    `age` VARCHAR(255) NULL,
    `hypertension` VARCHAR(255) NULL,
    `heart_disease` VARCHAR(255) NULL,
    `ever_married` VARCHAR(255) NULL,
    `work_type` VARCHAR(255) NULL,
    `Residence_type` VARCHAR(255) NULL,
    `avg_glucose_level` VARCHAR(255) NULL,
    `bmi` VARCHAR(255) NULL,
    `smoking_status` VARCHAR(255) NULL,
    `stroke` VARCHAR(255) NULL
) DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;

-- CreateTable
CREATE TABLE `wilayah` (
    `kode` VARCHAR(13) NOT NULL,
    `nama` VARCHAR(100) NULL
) DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;

-- CreateTable
CREATE TABLE `wilayah_level_1_2` (
    `kode` VARCHAR(13) NOT NULL,
    `nama` VARCHAR(100) NULL,
    `ibukota` VARCHAR(100) NULL,
    `lat` DOUBLE NULL,
    `lng` DOUBLE NULL,
    `elv` FLOAT NOT NULL DEFAULT 0,
    `tz` TINYINT NULL,
    `luas` DOUBLE NULL,
    `penduduk` DOUBLE NULL,
    `path` LONGTEXT NULL,
    `status` TINYINT NULL,

    UNIQUE INDEX `kode`(`kode`)
) DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;

-- CreateTable
CREATE TABLE `apotek_anugrah` (
    `id_customer` INTEGER NOT NULL AUTO_INCREMENT,
    `nama_pasiien` VARCHAR(255) NULL,
    `nama_penyakit` VARCHAR(255) NULL,
    `nama_obat` VARCHAR(255) NULL,
    `harga_obat` INTEGER NULL,

    PRIMARY KEY (`id_customer`)
) DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;
