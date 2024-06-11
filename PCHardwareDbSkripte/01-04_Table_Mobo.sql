use pchardware;

create table Mobo(

                     Mobo_ID INT PRIMARY KEY auto_increment,
                     Hersteller VARCHAR (40),
                     Produktname VARCHAR (60),
                     Sockel VARCHAR (8),
                     Chipsatz VARCHAR (8),
                     MaxMemory VARCHAR (10),
                     MemorySlots INT,
                     FormFaktor VARCHAR (3)

);
