-- CreateTable
CREATE TABLE "country" (
    "country_name" VARCHAR(4) NOT NULL,
    "language" VARCHAR(30) NOT NULL,
    "region" VARCHAR(20) NOT NULL,

    CONSTRAINT "country_pkey" PRIMARY KEY ("country_name")
);
