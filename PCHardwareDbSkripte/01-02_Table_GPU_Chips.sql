use pchardware;

create table GPU_Chips(

    GPU_Chip_ID INT PRIMARY KEY auto_increment,
    GPU_Chip_Hersteller INT,

    FOREIGN KEY GC_GPU_Chip_Hersteller(GPU_Chip_Hersteller)
        REFERENCES Hersteller(Hersteller_ID),

    GPU_Chip_Bezeichnung VARCHAR (10)

)
