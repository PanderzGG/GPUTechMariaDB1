use pchardware;

create table Mobo(

                     Mobo_ID INT PRIMARY KEY auto_increment,
                     Hersteller INT,

                     FOREIGN KEY M_Hersteller_FK(Hersteller)
                         REFERENCES Hersteller(Hersteller_ID),

                     Produktname VARCHAR (60),
                     Sockel VARCHAR (8),
                     Chipsatz VARCHAR (8),
                     MaxMemory VARCHAR (10),
                     MemorySlots INT,
                     FormFaktor VARCHAR (3)

);
