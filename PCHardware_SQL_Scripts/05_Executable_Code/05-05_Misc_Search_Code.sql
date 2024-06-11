use pchardware;


# Show full tables

select * from  hersteller;

select * from gpu;

select * from gpu_chips;

select * from  cpu;

select * from  mobo;


# Show full formatted table

SELECT
    gpu.GPU_ID,
    hersteller.Hersteller,
    gpu.ProduktName,
    GPU_Chips.GPU_Chip_Bezeichnung AS GPUChip
FROM

    GPU
        JOIN
    hersteller ON GPU.Hersteller_ID = hersteller.Hersteller_ID
        JOIN
    GPU_Chips ON GPU.GPUChip = GPU_Chips.GPU_Chip_ID;