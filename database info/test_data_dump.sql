INSERT INTO
`sglobka`.`country` (`country`) 
VALUES
('Bulgaria');

INSERT INTO 
`sglobka`.`city` (`city`, `country_id`) 
VALUES 
('Sofia','1'),
('Plovdiv','1'),
('Varna','1'),
('Burgas','1'),
('Ruse','1'),
('Stara Zagora','1'),
('Pleven','1'),
('Sliven','1'),
('Dobrich','1'),
('Shumen','1'),
('Pernik','1'),
('Haskovo','1'),
('Yambol','1'),
('Pazardzhik','1'),
('Blagoevgrad','1'),
('Veliko Tarnovo','1'),
('Vratsa','1'),
('Gabrovo','1'),
('Asenovgrad','1'),
('Vidin','1'),
('Kazanlak','1'),
('Kyustendil','1'),
('Kardzhali','1'),
('Montana','1'),
('Dimitrovgrad','1'),
('Targovishte','1'),
('Lovech','1'),
('Silistra','1'),
('Dupnitsa','1'),
('Svishtov','1'),
('Razgrad','1'),
('Gorna Oryahovitsa','1'),
('Smolyan','1'),
('Petrich','1'),
('Sandanski','1'),
('Samokov','1'),
('Sevlievo','1'),
('Lom','1'),
('Karlovo','1'),
('Velingrad','1'),
('Nova Zagora','1'),
('Troyan','1'),
('Aytos','1'),
('Botevgrad','1'),
('Gotse Delchev','1'),
('Peshtera','1'),
('Harmanli','1'),
('Karnobat','1'),
('Svilengrad','1'),
('Panagyurishte','1');

INSERT INTO
`sglobka`.`status` (`status`) 
VALUES
('pending'),
('received'),
('in progress'),
('ready'),
('shipped');

INSERT INTO
`sglobka`.`manufacturer` (`manufacturer_name`) 
VALUES
('AMD'),
('Intel'),
('ABS'),
('A-Data'),
('Aerocool'),
('Antec'),
('Apevia'),
('Apex'),
('Apotop'),
('ASRock'),
('Asus'),
('Athena Power'),
('ATI'),
('Avexir'),
('Axiom'),
('Azza'),
('be quiet!'),
('BFG'),
('Biostar'),
('BitFenix'),
('Broadway Com Corp'),
('CFI'),
('CHENBRO'),
('Chieftec'),
('CiT'),
('Club 3D'),
('Cooler Master'),
('CoolMax'),
('Cooltek'),
('Corsair'),
('Cougar'),
('Crucial'),
('Cubitek'),
('Cyonic'),
('Deepcool'),
('Dell'),
('Diablotek'),
('Diamond'),
('DIYPC'),
('Dynapower'),
('ECS'),
('Edge Tech'),
('Element Gaming'),
('Eluktro'),
('Enermax'),
('E-Power'),
('EVGA'),
('FirePower'),
('Foxconn'),
('Fractal Design'),
('FSP Group'),
('G.Skill'),
('Gainward'),
('GALAX'),
('Galaxy'),
('GeIL'),
('Gigabyte'),
('HEC'),
('HIS'),
('Hitachi'),
('HP'),
('IBM'),
('Inno3D'),
('Inwin'),
('iStarUSA'),
('Jaton'),
('Jetway'),
('JMAX'),
('KFA2'),
('Kingston'),
('Kingwin'),
('Klevv'),
('LC-Power'),
('Lenovo'),
('LEPA'),
('Lexar'),
('Lian-Li'),
('Linkworld'),
('Logisys'),
('Maxtor'),
('Micron'),
('Mini-Box'),
('Morex'),
('MSI'),
('Mushkin'),
('MyDigitalSSD'),
('Nanoxia'),
('Nexus'),
('nMEDIAPC'),
('NOX'),
('NVIDIA'),
('NZXT'),
('OcUK'),
('OCZ'),
('OWC'),
('Palit'),
('Panram'),
('Pareema'),
('Parvum Systems'),
('Patriot'),
('PC Power & Cooling'),
('Phanteks'),
('PLDS'),
('Plextor'),
('PNY'),
('PowerColor'),
('Raidmax'),
('RAIJINTEK'),
('Raygo'),
('Rocketfish'),
('Rosewill'),
('Samsung'),
('Sandisk'),
('Sapphire'),
('Seagate'),
('SeaSonic'),
('Sentey'),
('SHARKOON'),
('Sigma'),
('Silicon Power'),
('Silverstone'),
('SK hynix'),
('Solid Gear'),
('Sparkle'),
('StarTech'),
('Streacom'),
('Sunbeam'),
('Super Flower'),
('Super Talent'),
('Supermicro'),
('Team'),
('Thermaltake'),
('Thortech'),
('Topower'),
('Toshiba'),
('Transcend'),
('TUNIQ'),
('Ultra'),
('V7'),
('Verbatim'),
('VisionTek'),
('VIVO'),
('Wesena'),
('Western Digital'),
('WinPower'),
('Wintec'),
('XClio'),
('XFX'),
('Xigmatek'),
('Xion'),
('Zalman'),
('Zogis'),
('Zotac');

INSERT INTO
`sglobka`.`role` (`role`) 
VALUES
('cpu'),
('motherboard'),
('memory'),
('storage'),
('video card'),
('case'),
('psu');

INSERT INTO
`sglobka`.`parameter` (`parameter_name`,`parameter_value`) 
VALUES
('Socket','AM1'),
('Socket','AM3'),
('Socket','AM3+'),
('Socket','AM3/AM2+'),
('Socket','BGA1023'),
('Socket','BGA413'),
('Socket','BGA559'),
('Socket','C32'),
('Socket','FM1'),
('Socket','FM2'),
('Socket','FM2+'),
('Socket','G34'),
('Socket','LGA1150'),
('Socket','LGA1151'),
('Socket','LGA1155'),
('Socket','LGA1156'),
('Socket','LGA1366'),
('Socket','LGA2011'),
('Socket','LGA2011-3'),
('Socket','LGA771'),
('Socket','LGA775'),
('Socket','PGA988'),
('Cores','1'),
('Cores','2'),
('Cores','3'),
('Cores','4'),
('Cores','6'),
('Cores','8'),
('Cores','10'),
('Cores','12'),
('Cores','14'),
('Cores','16'),
('Cores','18');

INSERT INTO
`sglobka`.`parameter` (`parameter_name`,`parameter_value`) 
VALUES
('Motherboard Form Factor','AT'),
('Motherboard Form Factor','ATX'),
('Motherboard Form Factor','EATX'),
('Motherboard Form Factor','EEATX'),
('Motherboard Form Factor','Flex ATX'),
('Motherboard Form Factor','HPTX'),
('Motherboard Form Factor','Micro ATX'),
('Motherboard Form Factor','Mini DTX'),
('Motherboard Form Factor','Mini ITX'),
('Motherboard Form Factor','SSI CEB'),
('Motherboard Form Factor','SSI EEB'),
('Motherboard Form Factor','Thin Mini ITX'),
('Motherboard Form Factor','XL ATX'),
('Chipset','AMD 690G'),
('Chipset','AMD 740G'),
('Chipset','AMD 760G'),
('Chipset','AMD 770'),
('Chipset','AMD 780G'),
('Chipset','AMD 780L'),
('Chipset','AMD 785G'),
('Chipset','AMD 790FX'),
('Chipset','AMD 790GX'),
('Chipset','AMD 790X'),
('Chipset','AMD 870'),
('Chipset','AMD 880G'),
('Chipset','AMD 880GX'),
('Chipset','AMD 890FX'),
('Chipset','AMD 890GX'),
('Chipset','AMD 970'),
('Chipset','AMD 990FX'),
('Chipset','AMD 990X'),
('Chipset','AMD A55'),
('Chipset','AMD A58'),
('Chipset','AMD A68H'),
('Chipset','AMD A68M'),
('Chipset','AMD A75'),
('Chipset','AMD A78'),
('Chipset','AMD A85X'),
('Chipset','AMD A88X'),
('Chipset','AMD AM1'),
('Chipset','AMD Hudson D1'),
('Chipset','AMD Hudson M1'),
('Chipset','AMD SR5690'),
('Chipset','CPU Integrated'),
('Chipset','Intel 3450 / NVIDIA NF200'),
('Chipset','Intel 5520'),
('Chipset','Intel B150'),
('Chipset','Intel B43'),
('Chipset','Intel B65'),
('Chipset','Intel B75'),
('Chipset','Intel B85'),
('Chipset','Intel C204'),
('Chipset','Intel C206'),
('Chipset','Intel C222'),
('Chipset','Intel C224'),
('Chipset','Intel C226'),
('Chipset','Intel C232'),
('Chipset','Intel C236'),
('Chipset','Intel C602'),
('Chipset','Intel C606'),
('Chipset','Intel C612'),
('Chipset','Intel G31'),
('Chipset','Intel G33'),
('Chipset','Intel G41'),
('Chipset','Intel G43'),
('Chipset','Intel G45'),
('Chipset','Intel H110'),
('Chipset','Intel H170'),
('Chipset','Intel H55'),
('Chipset','Intel H57'),
('Chipset','Intel H61'),
('Chipset','Intel H67'),
('Chipset','Intel H77'),
('Chipset','Intel H81'),
('Chipset','Intel H87'),
('Chipset','Intel H97'),
('Chipset','Intel ICH8M'),
('Chipset','Intel NM10'),
('Chipset','Intel NM70'),
('Chipset','Intel P35'),
('Chipset','Intel P43'),
('Chipset','Intel P45'),
('Chipset','Intel P55'),
('Chipset','Intel P67'),
('Chipset','Intel Q45'),
('Chipset','Intel Q57'),
('Chipset','Intel Q67'),
('Chipset','Intel Q77'),
('Chipset','Intel Q87'),
('Chipset','Intel X38'),
('Chipset','Intel X58'),
('Chipset','Intel X79'),
('Chipset','Intel X99'),
('Chipset','Intel Z170'),
('Chipset','Intel Z68'),
('Chipset','Intel Z75'),
('Chipset','Intel Z77'),
('Chipset','Intel Z87'),
('Chipset','Intel Z97'),
('Chipset','NVIDIA GeForce 6100'),
('Chipset','NVIDIA GeForce 6150'),
('Chipset','NVIDIA GeForce 6150SE'),
('Chipset','NVIDIA GeForce 7025'),
('Chipset','NVIDIA GeForce 7025 / nForce 630a'),
('Chipset','NVIDIA GeForce 7050'),
('Chipset','NVIDIA GeForce 8200'),
('Chipset','NVIDIA GeForce 9300'),
('Chipset','NVIDIA ION'),
('Chipset','NVIDIA nForce 430 MCP'),
('Chipset','NVIDIA nForce 590 SLI MCP'),
('Chipset','NVIDIA nForce 720D'),
('Chipset','NVIDIA nForce 750a'),
('Chipset','NVIDIA nForce 750a SLI'),
('Chipset','NVIDIA nForce 750i SLI'),
('Chipset','NVIDIA nForce 790i SLI'),
('Chipset','NVIDIA nForce 980a'),
('Chipset','NVIDIA nForce 980a SLI'),
('Chipset','VIA P4M890'),
('RAM Slots','1'),
('RAM Slots','2'),
('RAM Slots','4'),
('RAM Slots','6'),
('RAM Slots','8'),
('RAM Slots','12'),
('RAM Slots','16'),
('RAM Max','2 GB'),
('RAM Max','8 GB'),
('RAM Max','16 GB'),
('RAM Max','24 GB'),
('RAM Max','32 GB'),
('RAM Max','48 GB'),
('RAM Max','64 GB'),
('RAM Max','96 GB'),
('RAM Max','128 GB'),
('RAM Max','256 GB'),
('RAM Max','512 GB'),
('RAM Max','1024 GB');

INSERT INTO
`sglobka`.`parameter` (`parameter_name`,`parameter_value`) 
VALUES
('RAM Speed','DDR-333'),
('RAM Speed','DDR-400'),
('RAM Speed','DDR2-1066'),
('RAM Speed','DDR2-1200'),
('RAM Speed','DDR2-400'),
('RAM Speed','DDR2-533'),
('RAM Speed','DDR2-667'),
('RAM Speed','DDR2-800'),
('RAM Speed','DDR3-1066'),
('RAM Speed','DDR3-1333'),
('RAM Speed','DDR3-1600'),
('RAM Speed','DDR3-1800'),
('RAM Speed','DDR3-1866'),
('RAM Speed','DDR3-2000'),
('RAM Speed','DDR3-2133'),
('RAM Speed','DDR3-2200'),
('RAM Speed','DDR3-2250'),
('RAM Speed','DDR3-2333'),
('RAM Speed','DDR3-2400'),
('RAM Speed','DDR3-2500'),
('RAM Speed','DDR3-2600'),
('RAM Speed','DDR3-2666'),
('RAM Speed','DDR3-2800'),
('RAM Speed','DDR3-2933'),
('RAM Speed','DDR3-3000'),
('RAM Speed','DDR3-3100'),
('RAM Speed','DDR3-3200'),
('RAM Speed','DDR4-2133'),
('RAM Speed','DDR4-2400'),
('RAM Speed','DDR4-2666'),
('RAM Speed','DDR4-2800'),
('RAM Speed','DDR4-3000'),
('RAM Speed','DDR4-3200'),
('RAM Speed','DDR4-3300'),
('RAM Speed','DDR4-3333'),
('RAM Speed','DDR4-3400'),
('RAM Speed','DDR4-3466'),
('RAM Speed','DDR4-3600'),
('RAM Speed','DDR4-3666'),
('RAM Speed','DDR4-3733'),
('RAM Speed','DDR4-3866'),
('RAM Speed','DDR4-4000'),
('RAM Speed','DDR4-4133'),
('RAM Speed','DDR4-4200'),
('RAM Speed','DDR4-4266'),
('RAM Type','184-pin DIMM'),
('RAM Type','200-pin SODIMM'),
('RAM Type','204-pin SODIMM'),
('RAM Type','240-pin DIMM'),
('RAM Type','260-pin SODIMM'),
('RAM Type','288-pin DIMM'),
('RAM Size','512MB (1x512MB)'),
('RAM Size','1GB (1x1GB)'),
('RAM Size','1GB (2x512MB)'),
('RAM Size','2GB (1x2GB)'),
('RAM Size','2GB (2x1GB)'),
('RAM Size','3GB (3x1GB)'),
('RAM Size','4GB (1x4GB)'),
('RAM Size','4GB (2x2GB)'),
('RAM Size','6GB (3x2GB)'),
('RAM Size','8GB (1x8GB)'),
('RAM Size','8GB (2x4GB)'),
('RAM Size','8GB (4x2GB)'),
('RAM Size','12GB (3x4GB)'),
('RAM Size','12GB (6x2GB)'),
('RAM Size','16GB (1x16GB)'),
('RAM Size','16GB (2x8GB)'),
('RAM Size','16GB (4x4GB)'),
('RAM Size','16GB (8x2GB)'),
('RAM Size','24GB (3x8GB)'),
('RAM Size','24GB (6x4GB)'),
('RAM Size','32GB (1x32GB)'),
('RAM Size','32GB (2x16GB)'),
('RAM Size','32GB (4x8GB)'),
('RAM Size','32GB (8x4GB)'),
('RAM Size','48GB (3x16GB)'),
('RAM Size','64GB (2x32GB)'),
('RAM Size','64GB (4x16GB)'),
('RAM Size','64GB (8x8GB)'),
('RAM Size','96GB (3x32GB)'),
('RAM Size','128GB (4x32GB)'),
('RAM Size','128GB (8x16GB)');

INSERT INTO
`sglobka`.`parameter` (`parameter_name`,`parameter_value`) 
VALUES
('Storage Capacity','8GB'),
('Storage Capacity','16GB'),
('Storage Capacity','30GB'),
('Storage Capacity','32GB'),
('Storage Capacity','40GB'),
('Storage Capacity','60GB'),
('Storage Capacity','64GB'),
('Storage Capacity','80GB'),
('Storage Capacity','90GB'),
('Storage Capacity','100GB'),
('Storage Capacity','120GB'),
('Storage Capacity','128GB'),
('Storage Capacity','160GB'),
('Storage Capacity','180GB'),
('Storage Capacity','240GB'),
('Storage Capacity','250GB'),
('Storage Capacity','256GB'),
('Storage Capacity','320GB'),
('Storage Capacity','400GB'),
('Storage Capacity','480GB'),
('Storage Capacity','500GB'),
('Storage Capacity','512GB'),
('Storage Capacity','600GB'),
('Storage Capacity','640GB'),
('Storage Capacity','750GB'),
('Storage Capacity','800GB'),
('Storage Capacity','960GB'),
('Storage Capacity','1TB'),
('Storage Capacity','1.5TB'),
('Storage Capacity','2TB'),
('Storage Capacity','3TB'),
('Storage Capacity','4TB'),
('Storage Capacity','5TB'),
('Storage Capacity','6TB'),
('Storage Capacity','8TB'),
('Storage Capacity','10TB'),
('Storage Type','SSD'),
('Storage Type','Hybrid'),
('Storage Type','5200RPM'),
('Storage Type','5400RPM'),
('Storage Type','5700RPM'),
('Storage Type','5760RPM'),
('Storage Type','5900RPM'),
('Storage Type','7200RPM'),
('Storage Type','10000RPM'),
('Storage Type','10025RPM'),
('Storage Type','10500RPM'),
('Storage Type','10520RPM'),
('Storage Type','15000RPM'),
('Storage Interface','SATA 6 Gb/s'),
('Storage Interface','SATA 3 Gb/s'),
('Storage Interface','SATA 1.5 Gb/s'),
('Storage Interface','SAS 6 Gb/s'),
('Storage Interface','SAS 3 Gb/s'),
('Storage Interface','SAS 12 Gb/s'),
('Storage Interface','PCI-Express x8'),
('Storage Interface','PCI-Express x4'),
('Storage Interface','PCI-Express x2'),
('Storage Interface','PATA 133'),
('Storage Interface','PATA 100'),
('Storage Interface','mSATA'),
('Storage Interface','Micro SATA 6 Gb/s'),
('Storage Interface','Micro SATA 3 Gb/s'),
('Storage Interface','M.2 (M)'),
('Storage Interface','M.2 (B+M)'),
('Storage Form Factor','1.8"'),
('Storage Form Factor','2.5"'),
('Storage Form Factor','3.5"'),
('Storage Form Factor','M.2-2242'),
('Storage Form Factor','M.2-2260'),
('Storage Form Factor','M.2-2280'),
('Storage Form Factor','mSATA'),
('Storage Form Factor','PCI-E');

INSERT INTO
`sglobka`.`parameter` (`parameter_name`,`parameter_value`) 
VALUES
('Chipset','FireGL V7300'),
('Chipset','FirePro 2270'),
('Chipset','FirePro 2450'),
('Chipset','FirePro 2460'),
('Chipset','FirePro R5000'),
('Chipset','FirePro RG220A'),
('Chipset','FirePro S10000'),
('Chipset','FirePro S7000'),
('Chipset','FirePro S9000'),
('Chipset','FirePro S9050'),
('Chipset','FirePro S9150'),
('Chipset','FirePro V3800'),
('Chipset','FirePro V3900'),
('Chipset','FirePro V4900'),
('Chipset','FirePro V5700'),
('Chipset','FirePro V5800'),
('Chipset','FirePro V5900'),
('Chipset','FirePro V7750'),
('Chipset','FirePro V7900'),
('Chipset','FirePro V7900 SDI'),
('Chipset','FirePro V8750'),
('Chipset','FirePro V8800'),
('Chipset','FirePro V9800'),
('Chipset','FirePro W2100'),
('Chipset','FirePro W4100'),
('Chipset','FirePro W5000'),
('Chipset','FirePro W5100'),
('Chipset','FirePro W600'),
('Chipset','FirePro W7000'),
('Chipset','FirePro W7100'),
('Chipset','FirePro W8000'),
('Chipset','FirePro W8100'),
('Chipset','FirePro W9000'),
('Chipset','FirePro W9100'),
('Chipset','GeForce 210'),
('Chipset','GeForce 7200 GS'),
('Chipset','GeForce 8400 GS'),
('Chipset','GeForce 8500 GT'),
('Chipset','GeForce 9400 GT'),
('Chipset','GeForce 9500 GT'),
('Chipset','GeForce 9600 GSO'),
('Chipset','GeForce 9600 GT'),
('Chipset','GeForce 9800 GT'),
('Chipset','GeForce 9800 GTX+'),
('Chipset','GeForce FX 5200'),
('Chipset','GeForce GT 220'),
('Chipset','GeForce GT 430'),
('Chipset','GeForce GT 440'),
('Chipset','GeForce GT 520'),
('Chipset','GeForce GT 610'),
('Chipset','GeForce GT 620'),
('Chipset','GeForce GT 630'),
('Chipset','GeForce GT 640'),
('Chipset','GeForce GT 720'),
('Chipset','GeForce GT 730'),
('Chipset','GeForce GT 740'),
('Chipset','GeForce GTS 250'),
('Chipset','GeForce GTS 450'),
('Chipset','GeForce GTX 260'),
('Chipset','GeForce GTX 275'),
('Chipset','GeForce GTX 285'),
('Chipset','GeForce GTX 295'),
('Chipset','GeForce GTX 460'),
('Chipset','GeForce GTX 460 SE'),
('Chipset','GeForce GTX 460 X2'),
('Chipset','GeForce GTX 465'),
('Chipset','GeForce GTX 470'),
('Chipset','GeForce GTX 480'),
('Chipset','GeForce GTX 550 Ti'),
('Chipset','GeForce GTX 560'),
('Chipset','GeForce GTX 560 SE'),
('Chipset','GeForce GTX 560 Ti'),
('Chipset','GeForce GTX 560 Ti 448'),
('Chipset','GeForce GTX 560 Ti X2'),
('Chipset','GeForce GTX 570'),
('Chipset','GeForce GTX 580'),
('Chipset','GeForce GTX 580 X2'),
('Chipset','GeForce GTX 590'),
('Chipset','GeForce GTX 650'),
('Chipset','GeForce GTX 650 Ti'),
('Chipset','GeForce GTX 650 Ti Boost'),
('Chipset','GeForce GTX 660'),
('Chipset','GeForce GTX 660 Ti'),
('Chipset','GeForce GTX 670'),
('Chipset','GeForce GTX 680'),
('Chipset','GeForce GTX 690'),
('Chipset','GeForce GTX 750'),
('Chipset','GeForce GTX 750 Ti'),
('Chipset','GeForce GTX 760'),
('Chipset','GeForce GTX 760 X2'),
('Chipset','GeForce GTX 770'),
('Chipset','GeForce GTX 780'),
('Chipset','GeForce GTX 780 Ti'),
('Chipset','GeForce GTX 950'),
('Chipset','GeForce GTX 960'),
('Chipset','GeForce GTX 970'),
('Chipset','GeForce GTX 980'),
('Chipset','GeForce GTX 980 Ti'),
('Chipset','GeForce GTX Titan'),
('Chipset','GeForce GTX Titan Black'),
('Chipset','GeForce GTX Titan X'),
('Chipset','GeForce GTX Titan Z'),
('Chipset','Quadro 2000D'),
('Chipset','Quadro 400'),
('Chipset','Quadro 4000'),
('Chipset','Quadro 410'),
('Chipset','Quadro 5000'),
('Chipset','Quadro 6000'),
('Chipset','Quadro FX 1800'),
('Chipset','Quadro K1200'),
('Chipset','Quadro K2000'),
('Chipset','Quadro K2000D'),
('Chipset','Quadro K2200'),
('Chipset','Quadro K4000'),
('Chipset','Quadro K4000M'),
('Chipset','Quadro K420'),
('Chipset','Quadro K4200'),
('Chipset','Quadro K5000'),
('Chipset','Quadro K5200'),
('Chipset','Quadro K600'),
('Chipset','Quadro K6000'),
('Chipset','Quadro K620'),
('Chipset','Quadro M4000'),
('Chipset','Quadro M5000'),
('Chipset','Quadro M6000'),
('Chipset','Quadro NVS 295'),
('Chipset','Quadro NVS 420'),
('Chipset','Quadro NVS 450'),
('Chipset','Radeon 9550'),
('Chipset','Radeon HD 3450'),
('Chipset','Radeon HD 4350'),
('Chipset','Radeon HD 4550'),
('Chipset','Radeon HD 4650'),
('Chipset','Radeon HD 4670'),
('Chipset','Radeon HD 4670 X2'),
('Chipset','Radeon HD 4830'),
('Chipset','Radeon HD 4850'),
('Chipset','Radeon HD 4870'),
('Chipset','Radeon HD 4890'),
('Chipset','Radeon HD 5450'),
('Chipset','Radeon HD 5550'),
('Chipset','Radeon HD 5570'),
('Chipset','Radeon HD 5670'),
('Chipset','Radeon HD 5750'),
('Chipset','Radeon HD 5770'),
('Chipset','Radeon HD 5830'),
('Chipset','Radeon HD 5850'),
('Chipset','Radeon HD 5870'),
('Chipset','Radeon HD 5870 X2'),
('Chipset','Radeon HD 5970'),
('Chipset','Radeon HD 6450'),
('Chipset','Radeon HD 6570'),
('Chipset','Radeon HD 6670'),
('Chipset','Radeon HD 6750'),
('Chipset','Radeon HD 6770'),
('Chipset','Radeon HD 6790'),
('Chipset','Radeon HD 6850'),
('Chipset','Radeon HD 6870'),
('Chipset','Radeon HD 6870 X2'),
('Chipset','Radeon HD 6950'),
('Chipset','Radeon HD 6970'),
('Chipset','Radeon HD 6990'),
('Chipset','Radeon HD 7750'),
('Chipset','Radeon HD 7770'),
('Chipset','Radeon HD 7770 GHz Edition'),
('Chipset','Radeon HD 7790'),
('Chipset','Radeon HD 7850'),
('Chipset','Radeon HD 7870'),
('Chipset','Radeon HD 7870 GHz Edition'),
('Chipset','Radeon HD 7870 XT'),
('Chipset','Radeon HD 7950'),
('Chipset','Radeon HD 7970'),
('Chipset','Radeon HD 7970 GHz Edition'),
('Chipset','Radeon HD 7990'),
('Chipset','Radeon R5 220'),
('Chipset','Radeon R5 230'),
('Chipset','Radeon R7 240'),
('Chipset','Radeon R7 250'),
('Chipset','Radeon R7 250X'),
('Chipset','Radeon R7 260'),
('Chipset','Radeon R7 260X'),
('Chipset','Radeon R7 265'),
('Chipset','Radeon R7 360'),
('Chipset','Radeon R7 370'),
('Chipset','Radeon R9 270'),
('Chipset','Radeon R9 270X'),
('Chipset','Radeon R9 280'),
('Chipset','Radeon R9 280X'),
('Chipset','Radeon R9 285'),
('Chipset','Radeon R9 290'),
('Chipset','Radeon R9 290X'),
('Chipset','Radeon R9 295X2'),
('Chipset','Radeon R9 380'),
('Chipset','Radeon R9 380X'),
('Chipset','Radeon R9 390'),
('Chipset','Radeon R9 390X'),
('Chipset','Radeon R9 390X2'),
('Chipset','Radeon R9 Fury'),
('Chipset','Radeon R9 Fury X'),
('Chipset','Radeon R9 Nano'),
('VRAM','16GB'),
('VRAM','12GB'),
('VRAM','8GB'),
('VRAM','6GB'),
('VRAM','4GB'),
('VRAM','3GB'),
('VRAM','2.5GB'),
('VRAM','2GB'),
('VRAM','1.75GB'),
('VRAM','1.5GB'),
('VRAM','1.25GB'),
('VRAM','1GB'),
('VRAM','896MB'),
('VRAM','768MB'),
('VRAM','512MB'),
('VRAM','256MB'),
('VRAM','128MB'),
('Interface','PCI-Express x8'),
('Interface','PCI-Express x16'),
('Interface','PCI-Express x1'),
('Interface','PCI'),
('Interface','AGP'),
('SLI Crossfire','2-way SLI Capable'),
('SLI Crossfire','3-way SLI Capable'),
('SLI Crossfire','4-way SLI Capable'),
('SLI Crossfire','2-way CrossFire Capable'),
('SLI Crossfire','3-way CrossFire Capable'),
('SLI Crossfire','4-way CrossFire Capable'),
('Displayports','1'),
('Displayports','2'),
('Displayports','3'),
('Displayports','4'),
('Displayports','5'),
('Displayports','6'),
('Mini-Displayports','1'),
('Mini-Displayports','2'),
('Mini-Displayports','3'),
('Mini-Displayports','4'),
('Mini-Displayports','5'),
('Mini-Displayports','6'),
('HDMI','1'),
('HDMI','2'),
('HDMI','3'),
('Mini-HDMI','1'),
('Mini-HDMI','2'),
('Mini-HDMI','3'),
('Mini-HDMI','4'),
('DVI','1'),
('DVI','2'),
('DVI','3'),
('DVI','4'),
('Expansion Slot Width','1'),
('Expansion Slot Width','2'),
('Expansion Slot Width','3');

INSERT INTO
`sglobka`.`parameter` (`parameter_name`,`parameter_value`) 
VALUES
('Case Type','ATX Desktop'),
('Case Type','ATX Full Tower'),
('Case Type','ATX Mid Tower'),
('Case Type','ATX Mini Tower'),
('Case Type','ATX Test Bench'),
('Case Type','HTPC'),
('Case Type','MicroATX Desktop'),
('Case Type','MicroATX Mid Tower'),
('Case Type','MicroATX Mini Tower'),
('Case Type','MicroATX Slim'),
('Case Type','Mini ITX Desktop'),
('Case Type','Mini ITX Test Bench'),
('Case Type','Mini ITX Tower');

INSERT INTO
`sglobka`.`parameter` (`parameter_name`,`parameter_value`) 
VALUES
('PSU Type','ATX'),
('PSU Type','ATX/BTX'),
('PSU Type','ATX12V'),
('PSU Type','ATX12V/EPS12V'),
('PSU Type','EPS12V'),
('PSU Type','Flex ATX'),
('PSU Type','Micro ATX'),
('PSU Type','Mini ITX'),
('PSU Type','SFX12V'),
('PSU Type','TFX12V'),
('Modular','Full'),
('Modular','Semi'),
('Modular','No'),
('Efficiency','80+ Titanium'),
('Efficiency','80+ Platinum'),
('Efficiency','80+ Gold'),
('Efficiency','80+ Silver'),
('Efficiency','80+ Bronze'),
('Efficiency','80+'),
('Watts','300W'),
('Watts','350W'),
('Watts','400W'),
('Watts','430W'),
('Watts','450W'),
('Watts','500W'),
('Watts','550W'),
('Watts','600W'),
('Watts','650W'),
('Watts','700W'),
('Watts','750W'),
('Watts','800W'),
('Watts','850W'),
('Watts','900W'),
('Watts','950W'),
('Watts','1000W'),
('Watts','1200W'),
('Watts','1250W'),
('Watts','1300W'),
('Watts','1350W'),
('Watts','1500W'),
('Watts','1600W'),
('Watts','2000W');