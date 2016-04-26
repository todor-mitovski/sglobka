INSERT INTO
`sglobka`.`user_type` (`user_type`) 
VALUES
('Admin'),
('Staff'),
('Client');

INSERT INTO
`sglobka`.`country` (`country`) 
VALUES
('Bulgaria');

INSERT INTO 
`sglobka`.`city` (`city`, `country_fk`) 
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
`sglobka`.`parameter_name` (`parameter_name`) 
VALUES
('Socket'),
('Cores'),
('Motherboard Fotm Factor'),
('Motherboard Chipset'),
('RAM Slots'),
('RAM Max'),
('RAM Speed'),
('RAM Type'),
('RAM Size'),
('Storage Capacity'),
('Storage Type'),
('Storage Interface'),
('Storage Fotm Factor'),
('Video Card Chipset'),
('VRAM'),
('Video Card Interface'),
('SLI Crossfire'),
('Displayports'),
('Mini-Displayports'),
('HDMI'),
('Mini-HDMI'),
('DVI'),
('Expansion Slot Width'),
('Case Type'),
('PSU Type'),
('Modular'),
('Efficiency'),
('Watts');

INSERT INTO
`sglobka`.`parameter` (`parameter_name_fk`,`parameter_value`) 
VALUES
('1','AM1'),
('1','AM3'),
('1','AM3+'),
('1','AM3/AM2+'),
('1','BGA1023'),
('1','BGA413'),
('1','BGA559'),
('1','C32'),
('1','FM1'),
('1','FM2'),
('1','FM2+'),
('1','G34'),
('1','LGA1150'),
('1','LGA1151'),
('1','LGA1155'),
('1','LGA1156'),
('1','LGA1366'),
('1','LGA2011'),
('1','LGA2011-3'),
('1','LGA771'),
('1','LGA775'),
('1','PGA988'),
('2','1'),
('2','2'),
('2','3'),
('2','4'),
('2','6'),
('2','8'),
('2','10'),
('2','12'),
('2','14'),
('2','16'),
('2','18');

INSERT INTO
`sglobka`.`parameter` (`parameter_name_fk`,`parameter_value`) 
VALUES
('3','AT'),
('3','ATX'),
('3','EATX'),
('3','EEATX'),
('3','Flex ATX'),
('3','HPTX'),
('3','Micro ATX'),
('3','Mini DTX'),
('3','Mini ITX'),
('3','SSI CEB'),
('3','SSI EEB'),
('3','Thin Mini ITX'),
('3','XL ATX'),
('4','AMD 690G'),
('4','AMD 740G'),
('4','AMD 760G'),
('4','AMD 770'),
('4','AMD 780G'),
('4','AMD 780L'),
('4','AMD 785G'),
('4','AMD 790FX'),
('4','AMD 790GX'),
('4','AMD 790X'),
('4','AMD 870'),
('4','AMD 880G'),
('4','AMD 880GX'),
('4','AMD 890FX'),
('4','AMD 890GX'),
('4','AMD 970'),
('4','AMD 990FX'),
('4','AMD 990X'),
('4','AMD A55'),
('4','AMD A58'),
('4','AMD A68H'),
('4','AMD A68M'),
('4','AMD A75'),
('4','AMD A78'),
('4','AMD A85X'),
('4','AMD A88X'),
('4','AMD AM1'),
('4','AMD Hudson D1'),
('4','AMD Hudson M1'),
('4','AMD SR5690'),
('4','CPU Integrated'),
('4','Intel 3450 / NVIDIA NF200'),
('4','Intel 5520'),
('4','Intel B150'),
('4','Intel B43'),
('4','Intel B65'),
('4','Intel B75'),
('4','Intel B85'),
('4','Intel C204'),
('4','Intel C206'),
('4','Intel C222'),
('4','Intel C224'),
('4','Intel C226'),
('4','Intel C232'),
('4','Intel C236'),
('4','Intel C602'),
('4','Intel C606'),
('4','Intel C612'),
('4','Intel G31'),
('4','Intel G33'),
('4','Intel G41'),
('4','Intel G43'),
('4','Intel G45'),
('4','Intel H110'),
('4','Intel H170'),
('4','Intel H55'),
('4','Intel H57'),
('4','Intel H61'),
('4','Intel H67'),
('4','Intel H77'),
('4','Intel H81'),
('4','Intel H87'),
('4','Intel H97'),
('4','Intel ICH8M'),
('4','Intel NM10'),
('4','Intel NM70'),
('4','Intel P35'),
('4','Intel P43'),
('4','Intel P45'),
('4','Intel P55'),
('4','Intel P67'),
('4','Intel Q45'),
('4','Intel Q57'),
('4','Intel Q67'),
('4','Intel Q77'),
('4','Intel Q87'),
('4','Intel X38'),
('4','Intel X58'),
('4','Intel X79'),
('4','Intel X99'),
('4','Intel Z170'),
('4','Intel Z68'),
('4','Intel Z75'),
('4','Intel Z77'),
('4','Intel Z87'),
('4','Intel Z97'),
('4','NVIDIA GeForce 6100'),
('4','NVIDIA GeForce 6150'),
('4','NVIDIA GeForce 6150SE'),
('4','NVIDIA GeForce 7025'),
('4','NVIDIA GeForce 7025 / nForce 630a'),
('4','NVIDIA GeForce 7050'),
('4','NVIDIA GeForce 8200'),
('4','NVIDIA GeForce 9300'),
('4','NVIDIA ION'),
('4','NVIDIA nForce 430 MCP'),
('4','NVIDIA nForce 590 SLI MCP'),
('4','NVIDIA nForce 720D'),
('4','NVIDIA nForce 750a'),
('4','NVIDIA nForce 750a SLI'),
('4','NVIDIA nForce 750i SLI'),
('4','NVIDIA nForce 790i SLI'),
('4','NVIDIA nForce 980a'),
('4','NVIDIA nForce 980a SLI'),
('4','VIA P4M890'),
('5','1'),
('5','2'),
('5','4'),
('5','6'),
('5','8'),
('5','12'),
('5','16'),
('6','2 GB'),
('6','8 GB'),
('6','16 GB'),
('6','24 GB'),
('6','32 GB'),
('6','48 GB'),
('6','64 GB'),
('6','96 GB'),
('6','128 GB'),
('6','256 GB'),
('6','512 GB'),
('6','1024 GB');

INSERT INTO
`sglobka`.`parameter` (`parameter_name_fk`,`parameter_value`) 
VALUES
('7','DDR-333'),
('7','DDR-400'),
('7','DDR2-1066'),
('7','DDR2-1200'),
('7','DDR2-400'),
('7','DDR2-533'),
('7','DDR2-667'),
('7','DDR2-800'),
('7','DDR3-1066'),
('7','DDR3-1333'),
('7','DDR3-1600'),
('7','DDR3-1800'),
('7','DDR3-1866'),
('7','DDR3-2000'),
('7','DDR3-2133'),
('7','DDR3-2200'),
('7','DDR3-2250'),
('7','DDR3-2333'),
('7','DDR3-2400'),
('7','DDR3-2500'),
('7','DDR3-2600'),
('7','DDR3-2666'),
('7','DDR3-2800'),
('7','DDR3-2933'),
('7','DDR3-3000'),
('7','DDR3-3100'),
('7','DDR3-3200'),
('7','DDR4-2133'),
('7','DDR4-2400'),
('7','DDR4-2666'),
('7','DDR4-2800'),
('7','DDR4-3000'),
('7','DDR4-3200'),
('7','DDR4-3300'),
('7','DDR4-3333'),
('7','DDR4-3400'),
('7','DDR4-3466'),
('7','DDR4-3600'),
('7','DDR4-3666'),
('7','DDR4-3733'),
('7','DDR4-3866'),
('7','DDR4-4000'),
('7','DDR4-4133'),
('7','DDR4-4200'),
('7','DDR4-4266'),
('8','184-pin DIMM'),
('8','200-pin SODIMM'),
('8','204-pin SODIMM'),
('8','240-pin DIMM'),
('8','260-pin SODIMM'),
('8','288-pin DIMM'),
('9','512MB (1x512MB)'),
('9','1GB (1x1GB)'),
('9','1GB (2x512MB)'),
('9','2GB (1x2GB)'),
('9','2GB (2x1GB)'),
('9','3GB (3x1GB)'),
('9','4GB (1x4GB)'),
('9','4GB (2x2GB)'),
('9','6GB (3x2GB)'),
('9','8GB (1x8GB)'),
('9','8GB (2x4GB)'),
('9','8GB (4x2GB)'),
('9','12GB (3x4GB)'),
('9','12GB (6x2GB)'),
('9','16GB (1x16GB)'),
('9','16GB (2x8GB)'),
('9','16GB (4x4GB)'),
('9','16GB (8x2GB)'),
('9','24GB (3x8GB)'),
('9','24GB (6x4GB)'),
('9','32GB (1x32GB)'),
('9','32GB (2x16GB)'),
('9','32GB (4x8GB)'),
('9','32GB (8x4GB)'),
('9','48GB (3x16GB)'),
('9','64GB (2x32GB)'),
('9','64GB (4x16GB)'),
('9','64GB (8x8GB)'),
('9','96GB (3x32GB)'),
('9','128GB (4x32GB)'),
('9','128GB (8x16GB)');

INSERT INTO
`sglobka`.`parameter` (`parameter_name_fk`,`parameter_value`) 
VALUES
('10','8GB'),
('10','16GB'),
('10','30GB'),
('10','32GB'),
('10','40GB'),
('10','60GB'),
('10','64GB'),
('10','80GB'),
('10','90GB'),
('10','100GB'),
('10','120GB'),
('10','128GB'),
('10','160GB'),
('10','180GB'),
('10','240GB'),
('10','250GB'),
('10','256GB'),
('10','320GB'),
('10','400GB'),
('10','480GB'),
('10','500GB'),
('10','512GB'),
('10','600GB'),
('10','640GB'),
('10','750GB'),
('10','800GB'),
('10','960GB'),
('10','1TB'),
('10','1.5TB'),
('10','2TB'),
('10','3TB'),
('10','4TB'),
('10','5TB'),
('10','6TB'),
('10','8TB'),
('10','10TB'),
('11','SSD'),
('11','Hybrid'),
('11','5200RPM'),
('11','5400RPM'),
('11','5700RPM'),
('11','5760RPM'),
('11','5900RPM'),
('11','7200RPM'),
('11','10000RPM'),
('11','10025RPM'),
('11','10500RPM'),
('11','10520RPM'),
('11','15000RPM'),
('12','SATA 6 Gb/s'),
('12','SATA 3 Gb/s'),
('12','SATA 1.5 Gb/s'),
('12','SAS 6 Gb/s'),
('12','SAS 3 Gb/s'),
('12','SAS 12 Gb/s'),
('12','PCI-Express x8'),
('12','PCI-Express x4'),
('12','PCI-Express x2'),
('12','PATA 133'),
('12','PATA 100'),
('12','mSATA'),
('12','Micro SATA 6 Gb/s'),
('12','Micro SATA 3 Gb/s'),
('12','M.2 (M)'),
('12','M.2 (B+M)'),
('13','1.8"'),
('13','2.5"'),
('13','3.5"'),
('13','M.2-2242'),
('13','M.2-2260'),
('13','M.2-2280'),
('13','mSATA'),
('13','PCI-E');

INSERT INTO
`sglobka`.`parameter` (`parameter_name_fk`,`parameter_value`) 
VALUES
('14','FireGL V7300'),
('14','FirePro 2270'),
('14','FirePro 2450'),
('14','FirePro 2460'),
('14','FirePro R5000'),
('14','FirePro RG220A'),
('14','FirePro S10000'),
('14','FirePro S7000'),
('14','FirePro S9000'),
('14','FirePro S9050'),
('14','FirePro S9150'),
('14','FirePro V3800'),
('14','FirePro V3900'),
('14','FirePro V4900'),
('14','FirePro V5700'),
('14','FirePro V5800'),
('14','FirePro V5900'),
('14','FirePro V7750'),
('14','FirePro V7900'),
('14','FirePro V7900 SDI'),
('14','FirePro V8750'),
('14','FirePro V8800'),
('14','FirePro V9800'),
('14','FirePro W2100'),
('14','FirePro W4100'),
('14','FirePro W5000'),
('14','FirePro W5100'),
('14','FirePro W600'),
('14','FirePro W7000'),
('14','FirePro W7100'),
('14','FirePro W8000'),
('14','FirePro W8100'),
('14','FirePro W9000'),
('14','FirePro W9100'),
('14','GeForce 210'),
('14','GeForce 7200 GS'),
('14','GeForce 8400 GS'),
('14','GeForce 8500 GT'),
('14','GeForce 9400 GT'),
('14','GeForce 9500 GT'),
('14','GeForce 9600 GSO'),
('14','GeForce 9600 GT'),
('14','GeForce 9800 GT'),
('14','GeForce 9800 GTX+'),
('14','GeForce FX 5200'),
('14','GeForce GT 220'),
('14','GeForce GT 430'),
('14','GeForce GT 440'),
('14','GeForce GT 520'),
('14','GeForce GT 610'),
('14','GeForce GT 620'),
('14','GeForce GT 630'),
('14','GeForce GT 640'),
('14','GeForce GT 720'),
('14','GeForce GT 730'),
('14','GeForce GT 740'),
('14','GeForce GTS 250'),
('14','GeForce GTS 450'),
('14','GeForce GTX 260'),
('14','GeForce GTX 275'),
('14','GeForce GTX 285'),
('14','GeForce GTX 295'),
('14','GeForce GTX 460'),
('14','GeForce GTX 460 SE'),
('14','GeForce GTX 460 X2'),
('14','GeForce GTX 465'),
('14','GeForce GTX 470'),
('14','GeForce GTX 480'),
('14','GeForce GTX 550 Ti'),
('14','GeForce GTX 560'),
('14','GeForce GTX 560 SE'),
('14','GeForce GTX 560 Ti'),
('14','GeForce GTX 560 Ti 448'),
('14','GeForce GTX 560 Ti X2'),
('14','GeForce GTX 570'),
('14','GeForce GTX 580'),
('14','GeForce GTX 580 X2'),
('14','GeForce GTX 590'),
('14','GeForce GTX 650'),
('14','GeForce GTX 650 Ti'),
('14','GeForce GTX 650 Ti Boost'),
('14','GeForce GTX 660'),
('14','GeForce GTX 660 Ti'),
('14','GeForce GTX 670'),
('14','GeForce GTX 680'),
('14','GeForce GTX 690'),
('14','GeForce GTX 750'),
('14','GeForce GTX 750 Ti'),
('14','GeForce GTX 760'),
('14','GeForce GTX 760 X2'),
('14','GeForce GTX 770'),
('14','GeForce GTX 780'),
('14','GeForce GTX 780 Ti'),
('14','GeForce GTX 950'),
('14','GeForce GTX 960'),
('14','GeForce GTX 970'),
('14','GeForce GTX 980'),
('14','GeForce GTX 980 Ti'),
('14','GeForce GTX Titan'),
('14','GeForce GTX Titan Black'),
('14','GeForce GTX Titan X'),
('14','GeForce GTX Titan Z'),
('14','Quadro 2000D'),
('14','Quadro 400'),
('14','Quadro 4000'),
('14','Quadro 410'),
('14','Quadro 5000'),
('14','Quadro 6000'),
('14','Quadro FX 1800'),
('14','Quadro K1200'),
('14','Quadro K2000'),
('14','Quadro K2000D'),
('14','Quadro K2200'),
('14','Quadro K4000'),
('14','Quadro K4000M'),
('14','Quadro K420'),
('14','Quadro K4200'),
('14','Quadro K5000'),
('14','Quadro K5200'),
('14','Quadro K600'),
('14','Quadro K6000'),
('14','Quadro K620'),
('14','Quadro M4000'),
('14','Quadro M5000'),
('14','Quadro M6000'),
('14','Quadro NVS 295'),
('14','Quadro NVS 420'),
('14','Quadro NVS 450'),
('14','Radeon 9550'),
('14','Radeon HD 3450'),
('14','Radeon HD 4350'),
('14','Radeon HD 4550'),
('14','Radeon HD 4650'),
('14','Radeon HD 4670'),
('14','Radeon HD 4670 X2'),
('14','Radeon HD 4830'),
('14','Radeon HD 4850'),
('14','Radeon HD 4870'),
('14','Radeon HD 4890'),
('14','Radeon HD 5450'),
('14','Radeon HD 5550'),
('14','Radeon HD 5570'),
('14','Radeon HD 5670'),
('14','Radeon HD 5750'),
('14','Radeon HD 5770'),
('14','Radeon HD 5830'),
('14','Radeon HD 5850'),
('14','Radeon HD 5870'),
('14','Radeon HD 5870 X2'),
('14','Radeon HD 5970'),
('14','Radeon HD 6450'),
('14','Radeon HD 6570'),
('14','Radeon HD 6670'),
('14','Radeon HD 6750'),
('14','Radeon HD 6770'),
('14','Radeon HD 6790'),
('14','Radeon HD 6850'),
('14','Radeon HD 6870'),
('14','Radeon HD 6870 X2'),
('14','Radeon HD 6950'),
('14','Radeon HD 6970'),
('14','Radeon HD 6990'),
('14','Radeon HD 7750'),
('14','Radeon HD 7770'),
('14','Radeon HD 7770 GHz Edition'),
('14','Radeon HD 7790'),
('14','Radeon HD 7850'),
('14','Radeon HD 7870'),
('14','Radeon HD 7870 GHz Edition'),
('14','Radeon HD 7870 XT'),
('14','Radeon HD 7950'),
('14','Radeon HD 7970'),
('14','Radeon HD 7970 GHz Edition'),
('14','Radeon HD 7990'),
('14','Radeon R5 220'),
('14','Radeon R5 230'),
('14','Radeon R7 240'),
('14','Radeon R7 250'),
('14','Radeon R7 250X'),
('14','Radeon R7 260'),
('14','Radeon R7 260X'),
('14','Radeon R7 265'),
('14','Radeon R7 360'),
('14','Radeon R7 370'),
('14','Radeon R9 270'),
('14','Radeon R9 270X'),
('14','Radeon R9 280'),
('14','Radeon R9 280X'),
('14','Radeon R9 285'),
('14','Radeon R9 290'),
('14','Radeon R9 290X'),
('14','Radeon R9 295X2'),
('14','Radeon R9 380'),
('14','Radeon R9 380X'),
('14','Radeon R9 390'),
('14','Radeon R9 390X'),
('14','Radeon R9 390X2'),
('14','Radeon R9 Fury'),
('14','Radeon R9 Fury X'),
('14','Radeon R9 Nano'),
('15','16GB'),
('15','12GB'),
('15','8GB'),
('15','6GB'),
('15','4GB'),
('15','3GB'),
('15','2.5GB'),
('15','2GB'),
('15','1.75GB'),
('15','1.5GB'),
('15','1.25GB'),
('15','1GB'),
('15','896MB'),
('15','768MB'),
('15','512MB'),
('15','256MB'),
('15','128MB'),
('16','PCI-Express x8'),
('16','PCI-Express x16'),
('16','PCI-Express x1'),
('16','PCI'),
('16','AGP'),
('17','2-way SLI Capable'),
('17','3-way SLI Capable'),
('17','4-way SLI Capable'),
('17','2-way CrossFire Capable'),
('17','3-way CrossFire Capable'),
('17','4-way CrossFire Capable'),
('18','1'),
('18','2'),
('18','3'),
('18','4'),
('18','5'),
('18','6'),
('19','1'),
('19','2'),
('19','3'),
('19','4'),
('19','5'),
('19','6'),
('20','1'),
('20','2'),
('20','3'),
('21','1'),
('21','2'),
('21','3'),
('21','4'),
('22','1'),
('22','2'),
('22','3'),
('22','4'),
('23','1'),
('23','2'),
('23','3');

INSERT INTO
`sglobka`.`parameter` (`parameter_name_fk`,`parameter_value`) 
VALUES
('24','ATX Desktop'),
('24','ATX Full Tower'),
('24','ATX Mid Tower'),
('24','ATX Mini Tower'),
('24','ATX Test Bench'),
('24','HTPC'),
('24','MicroATX Desktop'),
('24','MicroATX Mid Tower'),
('24','MicroATX Mini Tower'),
('24','MicroATX Slim'),
('24','Mini ITX Desktop'),
('24','Mini ITX Test Bench'),
('24','Mini ITX Tower');

INSERT INTO
`sglobka`.`parameter` (`parameter_name_fk`,`parameter_value`) 
VALUES
('25','ATX'),
('25','ATX/BTX'),
('25','ATX12V'),
('25','ATX12V/EPS12V'),
('25','EPS12V'),
('25','Flex ATX'),
('25','Micro ATX'),
('25','Mini ITX'),
('25','SFX12V'),
('25','TFX12V'),
('26','Full'),
('26','Semi'),
('26','No'),
('27','80+ Titanium'),
('27','80+ Platinum'),
('27','80+ Gold'),
('27','80+ Silver'),
('27','80+ Bronze'),
('27','80+'),
('28','300W'),
('28','350W'),
('28','400W'),
('28','430W'),
('28','450W'),
('28','500W'),
('28','550W'),
('28','600W'),
('28','650W'),
('28','700W'),
('28','750W'),
('28','800W'),
('28','850W'),
('28','900W'),
('28','950W'),
('28','1000W'),
('28','1200W'),
('28','1250W'),
('28','1300W'),
('28','1350W'),
('28','1500W'),
('28','1600W'),
('28','2000W');
