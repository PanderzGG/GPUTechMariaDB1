use pchardware;

create table GPU_Chips(

    GPU_Chip_ID INT PRIMARY KEY AUTO_INCREMENT,
    GPU_Chip_Hersteller INT,

    FOREIGN KEY GC_GPU_Chip_Hersteller(GPU_Chip_Hersteller)
        REFERENCES Hersteller(Hersteller_ID),

    GPU_Chip_Bezeichnung VARCHAR (25) UNIQUE

)
