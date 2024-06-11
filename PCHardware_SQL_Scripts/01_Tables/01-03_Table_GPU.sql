USE pchardware;

CREATE TABLE GPU(

                    GPU_ID INT PRIMARY KEY AUTO_INCREMENT,
                    
                    Hersteller_ID INT,

                    FOREIGN KEY G_Hersteller_FK(Hersteller_ID)
                        REFERENCES hersteller(Hersteller_ID),
                    
                    ProduktName VARCHAR (50),
                    GPUChip INT,

                    FOREIGN KEY G_CPUChip_FK(GPUChip)
                        REFERENCES gpu_chips(GPU_Chip_ID),

                    Released DATE,
                    Bus VARCHAR (30),
                    Speicher VARCHAR (30),
                    GPUClock VARCHAR (30),
                    MemoryClock VARCHAR (30),
                    ShaderTMURop VARCHAR (30)
);
