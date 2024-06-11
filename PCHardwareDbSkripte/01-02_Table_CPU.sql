USE pchardware;

CREATE TABLE CPU(

                    CPU_ID INT PRIMARY KEY AUTO_INCREMENT,
                    Hersteller_ID INT,

                    FOREIGN KEY C_Hersteller_FK(Hersteller_ID)
                        REFERENCES hersteller(Hersteller_ID),

                    ProduktName VARCHAR (40),
                    CodeName VARCHAR (40),
                    Released DATE,
                    Kerne VARCHAR (40),
                    Takt VARCHAR (20),
                    Sockel VARCHAR (15),
                    HerstellGröße VARCHAR (8),
                    L3Cahce VARCHAR (8),
                    TDP VARCHAR (10)

);
