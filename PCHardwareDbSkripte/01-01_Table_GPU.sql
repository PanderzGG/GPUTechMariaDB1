USE pchardware;

CREATE TABLE GPU(

                    GPU_ID INT PRIMARY KEY AUTO_INCREMENT,
                    Hersteller VARCHAR (30),
                    ProduktName VARCHAR (50),
                    GPUChip VARCHAR (30),
                    Released DATE,
                    Bus VARCHAR (30),
                    Speicher VARCHAR (30),
                    GPUClock VARCHAR (30),
                    MemoryClock VARCHAR (30),
                    ShaderTMURop VARCHAR (30)

);
