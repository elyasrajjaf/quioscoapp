-- CreateTable
CREATE TABLE "orden" (
    "id" SERIAL NOT NULL,
    "nombre" TEXT NOT NULL,
    "fecha" TEXT NOT NULL,
    "total" DOUBLE PRECISION NOT NULL,
    "pedido" JSONB NOT NULL,

    CONSTRAINT "orden_pkey" PRIMARY KEY ("id")
);
