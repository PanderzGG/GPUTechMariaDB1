use pchardware;

create table CPU(

    CPU_ID INT PRIMARY KEY auto_increment,
    Hersteller VARCHAR (30),
    ProduktName VARCHAR (40),
    CodeName VARCHAR (40),
    Released DATE,
    Kerne VARCHAR (40),
    Takt VARCHAR (20),
    Sockel VARCHAR (10),
    Process VARCHAR (8),
    L3Cahce VARCHAR (8),
    TDP VARCHAR (10)

);