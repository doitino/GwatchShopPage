create table products (
ma_sp int not null,
ma_loaisp varchar(50) null,
ten_sp varchar(50) null,
img1 VARBINARY(512) null,
img2 VARBINARY(512) null,
brand varchar(50) null,
price float(20) null,
compare_price float(20) null,
sale varchar(20) null,
quantity int(11) null,
CONSTRAINT prim_pm PRIMARY KEY (ma_sp)
)

INSERT INTO products (ma_sp,ma_loaisp,ten_sp,img1,img2,brand,price,compare_price,sale,quantity)  VALUE
(01,"nam","CALVIN KLEIN K8M216G6 – NAM - QUARTZ (PIN) – DÂY DA",
"http://localhost:8080/Do_an_LTW/images/nam/calvin klein/1/CALVIN KLEIN K8M216G6–NAM.jpg",
"http://localhost:8080/Do_an_LTW/images/nam/calvin klein/1/CK-K8M216G6-1.jpg","Calvin Klein",
700000,350000,"50%",1);

INSERT INTO products (ma_sp,ma_loaisp,ten_sp,img1,img2,brand,price,compare_price,sale,quantity)  VALUE
(02,"nam","CALVIN KLEIN K7B211CZ – NAM – QUARTZ (PIN) – DÂY DA",
"http://localhost:8080/Do_an_LTW/images/nam/calvin klein/2/CALVIN KLEIN K7B211CZ – NAM – QUARTZ (PIN) – DÂY DA.jpg",
"http://localhost:8080/Do_an_LTW/images/nam/calvin klein/2/CK-K7B211CZ-1","Calvin Klein",
800000,500000,"38%",1);

INSERT INTO products (ma_sp,ma_loaisp,ten_sp,img1,img2,brand,price,compare_price,sale,quantity) VALUE
(03,"nam","CALVIN KLEIN K3M11TFK – NAM – QUARTZ (PIN) – DÂY KIM LOẠI",
"http://localhost:8080/Do_an_LTW/images/nam/calvin klein/3/CALVIN KLEIN K3M11TFK – NAM – QUARTZ (PIN) – DÂY KIM LOẠI.jpg",
"http://localhost:8080/Do_an_LTW/images/nam/calvin klein/3/CK-K3M11TFK-1.jpg","Calvin Klein",
600000,390000,"35%",1);

INSERT INTO products  (ma_sp,ma_loaisp,ten_sp,img1,img2,brand,price,compare_price,sale,quantity)  VALUE
(04,"nam","CALVIN KLEIN K7B216G6 – NAM – QUARTZ (PIN) – DÂY DA",
"http://localhost:8080/Do_an_LTW/images/nam/calvin klein/4/CALVIN KLEIN K7B216G6 – NAM – QUARTZ (PIN) – DÂY DA.jpg",
"http://localhost:8080/Do_an_LTW/images/nam/calvin klein/4/CK-K7B216G6-1.jpg","Calvin Klein",
600000,300000,"35%",1);

INSERT INTO products  (ma_sp,ma_loaisp,ten_sp,img1,img2,brand,price,compare_price,sale,quantity) VALUE
(05,"nam","CALVIN KLEIN K8M21126 – NAM – QUARTZ (PIN) – DÂY KIM LOẠI",
"http://localhost:8080/Do_an_LTW/images/nam/calvin klein/5/CALVIN KLEIN K8M21126 – NAM – QUARTZ (PIN) – DÂY KIM LOẠI.jpg",
"http://localhost:8080/Do_an_LTW/images/nam/calvin klein/5/CK-K8M21126-0.jpg","Calvin Klein",
600000,390000,"35%",1);

INSERT INTO products  (ma_sp,ma_loaisp,ten_sp,img1,img2,brand,price,compare_price,sale,quantity)  VALUE
(06,"nam","CALVIN KLEIN K7B211CY – NAM – QUARTZ (PIN) – DÂY DA",
"http://localhost:8080/Do_an_LTW/images/nam/calvin klein/6/CALVIN KLEIN K7B211CY – NAM – QUARTZ (PIN) – DÂY DA.jpg",
"http://localhost:8080/Do_an_LTW/images/nam/calvin klein/6/CK-K7B211CY-2.jpg","Calvin Klein",
430000,300000,"30%",1);

INSERT INTO products  (ma_sp,ma_loaisp,ten_sp,img1,img2,brand,price,compare_price,sale,quantity)  VALUE
(07,"nam","CALVIN KLEIN K7B216C6 – NAM – QUARTZ (PIN) – DÂY DA",
"http://localhost:8080/Do_an_LTW/images/nam/calvin klein/7/CALVIN KLEIN K7B216C6 – NAM – QUARTZ (PIN) – DÂY DA.jpg",
"http://localhost:8080/Do_an_LTW/images/nam/calvin klein/7/CK-K9H216C6-0.jpg","Calvin Klein",
540000,350000,"35%",1);

INSERT INTO products  (ma_sp,ma_loaisp,ten_sp,img1,img2,brand,price,compare_price,sale,quantity)  VALUE
(08,"nam","CALVIN KLEIN K2Y211C3 – NAM – QUARTZ (PIN) – DÂY DA",
"http://localhost:8080/Do_an_LTW/images/nam/calvin klein/8/CALVIN KLEIN K2Y211C3 – NAM – QUARTZ (PIN) – DÂY DA.jpg",
"http://localhost:8080/Do_an_LTW/images/nam/calvin klein/8/CK-K2Y211C3-3.jpg","Calvin Klein",
1000000,500000,"50%",1);

INSERT INTO products  (ma_sp,ma_loaisp,ten_sp,img1,img2,brand,price,compare_price,sale,quantity)  VALUE
(09,"nam","CALVIN KLEIN K7Y21CCX – NAM – QUARTZ (PIN) – DÂY DA",
"http://localhost:8080/Do_an_LTW/images/nam/calvin klein/9/CALVIN KLEIN K7Y21CCX – NAM – QUARTZ (PIN) – DÂY DA.jpg",
"http://localhost:8080/Do_an_LTW/images/nam/calvin klein/9/CK-K7Y21CCX-1.jpg","Calvin Klein",
430000,300000,"30%",1);

INSERT INTO products  (ma_sp,ma_loaisp,ten_sp,img1,img2,brand,price,compare_price,sale,quantity) VALUE
(10,"nam","CALVIN KLEIN K7B216G3 – NAM – QUARTZ (PIN) – DÂY DA",
"http://localhost:8080/Do_an_LTW/images/nam/calvin klein/10/CALVIN KLEIN K7B216G3 – NAM – QUARTZ (PIN) – DÂY DA.jpg",
"http://localhost:8080/Do_an_LTW/images/nam/calvin klein/10/CK-K7B216G3-2.jpg","Calvin Klein",
540000,350000,"35%",1);



/*-----------CASIO-------------------- */
INSERT INTO products  (ma_sp,ma_loaisp,ten_sp,img1,img2,brand,price,compare_price,sale,quantity)  VALUE
(11,"nam","CASIO MTP-1303D-7BVDF – NAM – QUARTZ (PIN) – DÂY KIM LOẠI",
"http://localhost:8080/Do_an_LTW/images/nam/casio/1/CASIO MTP-1303D-7BVDF – NAM – QUARTZ (PIN) – DÂY KIM LOẠI.jpg",
"http://localhost:8080/Do_an_LTW/images/nam/casio/1/CASIO-MTP-1303D-7BVDF-4.jpg","Casio",
540000,350000,"35%",1);

INSERT INTO products  (ma_sp,ma_loaisp,ten_sp,img1,img2,brand,price,compare_price,sale,quantity)  VALUE
(12,"nam","CASIO NAM – QUARTZ (PIN) – DÂY KIM LOẠI (EF-328D-7AVUDF)",
"http://localhost:8080/Do_an_LTW/images/nam/casio/2/CASIO NAM – QUARTZ (PIN) – DÂY KIM LOẠI (EF-328D-7AVUDF).jpg",
"http://localhost:8080/Do_an_LTW/images/nam/casio/2/CASIO-EF-328D-7AVUDF-0.jpg","Casio",
840000,450000,"35%",1);

INSERT INTO products  (ma_sp,ma_loaisp,ten_sp,img1,img2,brand,price,compare_price,sale,quantity)  VALUE
(13,"nam","CASIO EFR-556GY-1AVUDF – NAM – QUARTZ (PIN) – DÂY KIM LOẠI",
"http://localhost:8080/Do_an_LTW/images/nam/casio/3/CASIO EFR-556GY-1AVUDF – NAM – QUARTZ (PIN) – DÂY KIM LOẠI.jpg",
"http://localhost:8080/Do_an_LTW/images/nam/casio/3/CASIO-EFR-556GY-1AVUDF-00001.jpg","Casio",
740000,350000,"25%",1);

INSERT INTO products  (ma_sp,ma_loaisp,ten_sp,img1,img2,brand,price,compare_price,sale,quantity)  VALUE
(14,"nam","CASIO MTP-1303D-7BVDF – NAM – QUARTZ (PIN) – DÂY KIM LOẠI",
"http://localhost:8080/Do_an_LTW/images/nam/casio/4/MTP-1374D-1AVDF-1.jpg",
"http://localhost:8080/Do_an_LTW/images/nam/casio/4/CASIO-MTP-1374D-1AVDF-1.jpg","Casio",
540000,350000,"35%",1);

INSERT INTO products  (ma_sp,ma_loaisp,ten_sp,img1,img2,brand,price,compare_price,sale,quantity)  VALUE
(15,"nam","CASIO B640WC-5ADF – NAM – KÍNH NHỰA – QUARTZ (PIN) – DÂY KIM LOẠI",
"http://localhost:8080/Do_an_LTW/images/nam/casio/5/CASIO B640WC-5ADF – NAM – KÍNH NHỰA – QUARTZ (PIN) – DÂY KIM LOẠI.jpg",
"http://localhost:8080/Do_an_LTW/images/nam/casio/5/CASIO-B640WC-5ADF-1.jpg","Casio",
1000000,350000,"35%",1);

INSERT INTO products  (ma_sp,ma_loaisp,ten_sp,img1,img2,brand,price,compare_price,sale,quantity)  VALUE
(16,"nam","CASIO MTP-1302D-7A1VDF – NAM – QUARTZ (PIN) – DÂY KIM LOẠI",
"http://localhost:8080/Do_an_LTW/images/nam/casio/6/CASIO MTP-1302D-7A1VDF – NAM – QUARTZ (PIN) – DÂY KIM LOẠI.jpg",
"http://localhost:8080/Do_an_LTW/images/nam/casio/6/CASIO-MTP-1302D-7A1VDF-_-LTP-1302D-7A1VDF-0.jpg","Casio",
890000,650000,"35%",1);

INSERT INTO products  (ma_sp,ma_loaisp,ten_sp,img1,img2,brand,price,compare_price,sale,quantity)  VALUE
(17,"nam","CASIO EFV-550D-2AVUDF – NAM – QUARTZ (PIN) – DÂY KIM LOẠI",
"http://localhost:8080/Do_an_LTW/images/nam/casio/7/CASIO EFV-550D-2AVUDF – NAM – QUARTZ (PIN) – DÂY KIM LOẠI.jpg",
"http://localhost:8080/Do_an_LTW/images/nam/casio/7/CASIO-EFV-550D-2AVUDF-0-1.jpg","Casio",
540000,350000,"35%",1);

INSERT INTO products  (ma_sp,ma_loaisp,ten_sp,img1,img2,brand,price,compare_price,sale,quantity)  VALUE
(18,"nam","CASIO EFV-570D-1AVUDF – NAM – QUARTZ (PIN) – DÂY KIM LOẠI",
"http://localhost:8080/Do_an_LTW/images/nam/casio/8/CASIO EFV-570D-1AVUDF – NAM – QUARTZ (PIN) – DÂY KIM LOẠI.jpg",
"http://localhost:8080/Do_an_LTW/images/nam/casio/8/CASIO-EFV-570D-1AVUDF-0 (1).jpg","Casio",
540000,350000,"35%",1);

INSERT INTO products  (ma_sp,ma_loaisp,ten_sp,img1,img2,brand,price,compare_price,sale,quantity)  VALUE
(19,"nam","CASIO MTP-V006GL-7BUDF – NAM – QUARTZ (PIN) – DÂY DA",
"http://localhost:8080/Do_an_LTW/images/nam/casio/9/CASIO MTP-V006GL-7BUDF – NAM – QUARTZ (PIN) – DÂY DA.jpg",
"http://localhost:8080/Do_an_LTW/images/nam/casio/9/CASIO-MTP-V006GL-7BUDF-00003-699x699.jpg","Casio",
540000,350000,"35%",1);

INSERT INTO products  (ma_sp,ma_loaisp,ten_sp,img1,img2,brand,price,compare_price,sale,quantity)  VALUE
(20,"nam","CASIO MTP-1303SG-7AVDF-1",
"http://localhost:8080/Do_an_LTW/images/nam/casio/10/MTP-1303SG-7AVDF-1.jpg",
"http://localhost:8080/Do_an_LTW/images/nam/casio/10/CASIO-MTP-1303SG-7AVDF-2-3.jpg","Casio",
540000,350000,"35%",1);

/*------------------CITIZEN-----------------*/
INSERT INTO products  (ma_sp,ma_loaisp,ten_sp,img1,img2,brand,price,compare_price,sale,quantity)  VALUE
(21,"nam","CITIZEN NH8350-08E – NAM – AUTOMATIC (TỰ ĐỘNG) – DÂY DA",
"http://localhost:8080/Do_an_LTW/images/nam/citizen/1/CITIZEN NH8350-08E – NAM – AUTOMATIC (TỰ ĐỘNG) – DÂY DA.jpg",
"http://localhost:8080/Do_an_LTW/images/nam/citizen/1/CITIZEN-NH8350-08E-0.jpg","Citizen",
740000,410000,"25%",1);

INSERT INTO products  (ma_sp,ma_loaisp,ten_sp,img1,img2,brand,price,compare_price,sale,quantity)  VALUE
(22,"nam","CITIZEN NH7524-55A – NAM – KÍNH SAPPHIRE – AUTOMATIC (TỰ ĐỘNG) – DÂY KIM LOẠI",
"http://localhost:8080/Do_an_LTW/images/nam/citizen/2/CITIZEN NH7524-55A – NAM – KÍNH SAPPHIRE – AUTOMATIC (TỰ ĐỘNG) – DÂY KIM LOẠI.jpg",
"http://localhost:8080/Do_an_LTW/images/nam/citizen/2/CITIZEN-NH7524-55A-1-1.jpg","Citizen",
740000,410000,"25%",1);

INSERT INTO products  (ma_sp,ma_loaisp,ten_sp,img1,img2,brand,price,compare_price,sale,quantity)  VALUE
(23,"nam","CITIZEN NH7504-52A – NAM – KÍNH SAPPHIRE – AUTOMATIC (TỰ ĐỘNG) – DÂY KIM LOẠI",
"http://localhost:8080/Do_an_LTW/images/nam/citizen/3/CITIZEN NH7504-52A – NAM – KÍNH SAPPHIRE – AUTOMATIC (TỰ ĐỘNG) – DÂY KIM LOẠI.jpg",
"http://localhost:8080/Do_an_LTW/images/nam/citizen/3/Citizen-NH7504-52A-1.jpg","Citizen",
740000,410000,"25%",1);

INSERT INTO products  (ma_sp,ma_loaisp,ten_sp,img1,img2,brand,price,compare_price,sale,quantity)  VALUE
(24,"nam","CITIZEN NH8397-80H – NAM – AUTOMATIC (TỰ ĐỘNG) – DÂY KIM LOẠI – MẶT SỐ 40MM",
"http://localhost:8080/Do_an_LTW/images/nam/citizen/4/CITIZEN NH8397-80H – NAM – AUTOMATIC (TỰ ĐỘNG) – DÂY KIM LOẠI – MẶT SỐ 40MM.jpg",
"http://localhost:8080/Do_an_LTW/images/nam/citizen/4/CITIZEN-NH8397-80H-1.jpg","Citizen",
740000,410000,"25%",1);

INSERT INTO products  (ma_sp,ma_loaisp,ten_sp,img1,img2,brand,price,compare_price,sale,quantity)  VALUE
(25,"nam","CITIZEN NH8390-11X – NAM – AUTOMATIC (TỰ ĐỘNG) – DÂY DA – MẶT SỐ 40MM",
"http://localhost:8080/Do_an_LTW/images/nam/citizen/5/CITIZEN NH8390-11X – NAM – AUTOMATIC (TỰ ĐỘNG) – DÂY DA – MẶT SỐ 40MM.jpg",
"http://localhost:8080/Do_an_LTW/images/nam/citizen/5/CITIZEN-NH8390-11X-0.jpg","Citizen",
740000,410000,"25%",1);

INSERT INTO products  (ma_sp,ma_loaisp,ten_sp,img1,img2,brand,price,compare_price,sale,quantity)  VALUE
(26,"nam","CITIZEN NH8394-70H – NAM – AUTOMATIC (TỰ ĐỘNG) – DÂY KIM LOẠI – MẶT SỐ 40MM",
"http://localhost:8080/Do_an_LTW/images/nam/citizen/6/CITIZEN NH8394-70H – NAM – AUTOMATIC (TỰ ĐỘNG) – DÂY KIM LOẠI – MẶT SỐ 40MM.jpg",
"http://localhost:8080/Do_an_LTW/images/nam/citizen/6/CITIZEN-NH8394-70H-1.jpg","Citizen",
740000,410000,"25%",1);

INSERT INTO products  (ma_sp,ma_loaisp,ten_sp,img1,img2,brand,price,compare_price,sale,quantity)  VALUE
(27,"nam","CITIZEN NH8396-82E – NAM – AUTOMATIC (TỰ ĐỘNG) – DÂY KIM LOẠI – MẶT SỐ 40MM",
"http://localhost:8080/Do_an_LTW/images/nam/citizen/7/CITIZEN NH8396-82E – NAM – AUTOMATIC (TỰ ĐỘNG) – DÂY KIM LOẠI – MẶT SỐ 40MM.jpg",
"http://localhost:8080/Do_an_LTW/images/nam/citizen/7/CITIZEN-NH8396-82E-1.jpg","Citizen",
740000,410000,"25%",1);

INSERT INTO products  (ma_sp,ma_loaisp,ten_sp,img1,img2,brand,price,compare_price,sale,quantity)  VALUE
(28,"nam","CITIZEN NP1020-82A – NAM – KÍNH SAPPHIRE – AUTOMATIC (TỰ ĐỘNG) – DÂY KIM LOẠI",
"http://localhost:8080/Do_an_LTW/images/nam/citizen/8/CITIZEN NP1020-82A – NAM – KÍNH SAPPHIRE – AUTOMATIC (TỰ ĐỘNG) – DÂY KIM LOẠI.jpg",
"http://localhost:8080/Do_an_LTW/images/nam/citizen/8/CITIZEN-NP1020-82A-0.jpg","Citizen",
740000,410000,"25%",1);

INSERT INTO products  (ma_sp,ma_loaisp,ten_sp,img1,img2,brand,price,compare_price,sale,quantity)  VALUE
(29,"nam","CITIZEN NH8354-58A – NAM – AUTOMATIC (TỰ ĐỘNG) – DÂY KIM LOẠI",
"http://localhost:8080/Do_an_LTW/images/nam/citizen/9/CITIZEN NH8354-58A – NAM – AUTOMATIC (TỰ ĐỘNG) – DÂY KIM LOẠI.jpg",
"http://localhost:8080/Do_an_LTW/images/nam/citizen/9/CITIZEN-NH8354-58A-2-1.jpg","Citizen",
740000,410000,"25%",1);

INSERT INTO products  (ma_sp,ma_loaisp,ten_sp,img1,img2,brand,price,compare_price,sale,quantity)  VALUE
(30,"nam","CITIZEN NJ0080-50A – NAM – KÍNH SAPPHIRE – AUTOMATIC (TỰ ĐỘNG) – DÂY KIM LOẠI",
"http://localhost:8080/Do_an_LTW/images/nam/citizen/10/CITIZEN NJ0080-50A – NAM – KÍNH SAPPHIRE – AUTOMATIC (TỰ ĐỘNG) – DÂY KIM LOẠI.jpg",
"http://localhost:8080/Do_an_LTW/images/nam/citizen/10/CITIZEN-NJ0080-50A-0.jpg","Citizen",
740000,410000,"25%",1);


/*------------DANIEL WELLINGTON----------*/
INSERT INTO products  (ma_sp,ma_loaisp,ten_sp,img1,img2,brand,price,compare_price,sale,quantity)  VALUE
(31,"nam","DANIEL WELLINGTON DW00100007 – NAM – QUARTZ (PIN) – DÂY DA – MẶT SỐ 40MM",
"http://localhost:8080/Do_an_LTW/images/nam/dw/1/DANIEL WELLINGTON DW00100007 – NAM – QUARTZ (PIN) – DÂY DA – MẶT SỐ 40MM.jpg",
"http://localhost:8080/Do_an_LTW/images/nam/dw/1/DW00100007-1.jpg","Daniel Wellington",
1500000,850000,"30%",1);

INSERT INTO products  (ma_sp,ma_loaisp,ten_sp,img1,img2,brand,price,compare_price,sale,quantity)  VALUE
(32,"nam","DANIEL WELLINGTON DW00100028 – NAM – QUARTZ (PIN) – DÂY DA – MẶT SỐ 40MM",
"http://localhost:8080/Do_an_LTW/images/nam/dw/2/DANIEL WELLINGTON DW00100028 – NAM – QUARTZ (PIN) – DÂY DA – MẶT SỐ 40MM.jpg",
"http://localhost:8080/Do_an_LTW/images/nam/dw/2/DW00100028-DW00100058-0.jpg","Daniel Wellington",
1500000,850000,"30%",1);

INSERT INTO products  (ma_sp,ma_loaisp,ten_sp,img1,img2,brand,price,compare_price,sale,quantity)  VALUE
(33,"nam","DANIEL WELLINGTON DW00100127 – NAM – QUARTZ (PIN) – DÂY DA",
"http://localhost:8080/Do_an_LTW/images/nam/dw/3/DANIEL WELLINGTON DW00100127 – NAM – QUARTZ (PIN) – DÂY DA.jpg",
"http://localhost:8080/Do_an_LTW/images/nam/dw/3/DW00100127-1.jpg","Daniel Wellington",
1500000,850000,"30%",1);

INSERT INTO products  (ma_sp,ma_loaisp,ten_sp,img1,img2,brand,price,compare_price,sale,quantity)  VALUE
(34,"nam","DANIEL WELLINGTON DW00100001 – NAM – QUARTZ (PIN) – DÂY VẢI – MẶT SỐ 40MM",
"http://localhost:8080/Do_an_LTW/images/nam/dw/4/DANIEL WELLINGTON DW00100001 – NAM – QUARTZ (PIN) – DÂY VẢI – MẶT SỐ 40MM.jpg",
"http://localhost:8080/Do_an_LTW/images/nam/dw/4/1_0101DW-41.jpg","Daniel Wellington",
1500000,850000,"30%",1);

INSERT INTO products  (ma_sp,ma_loaisp,ten_sp,img1,img2,brand,price,compare_price,sale,quantity)  VALUE
(35,"nam","DANIEL WELLINGTON DW00100125 – NAM – QUARTZ (PIN) – DÂY DA – MẶT SỐ 40MM",
"http://localhost:8080/Do_an_LTW/images/nam/dw/5/DANIEL WELLINGTON DW00100125 – NAM – QUARTZ (PIN) – DÂY DA – MẶT SỐ 40MM.jpg",
"http://localhost:8080/Do_an_LTW/images/nam/dw/5/DW00100125-01.jpg","Daniel Wellington",
1500000,850000,"30%",1);

INSERT INTO products  (ma_sp,ma_loaisp,ten_sp,img1,img2,brand,price,compare_price,sale,quantity)  VALUE
(36,"nam","DANIEL WELLINGTON DW00100009 – NAM – QUARTZ (PIN) – DÂY DA – MẶT SỐ 40MM",
"http://localhost:8080/Do_an_LTW/images/nam/dw/6/DANIEL WELLINGTON DW00100009 – NAM – QUARTZ (PIN) – DÂY DA – MẶT SỐ 40MM.jpg",
"http://localhost:8080/Do_an_LTW/images/nam/dw/6/DW00100009-1.jpg","Daniel Wellington",
1500000,850000,"30%",1);

INSERT INTO products  (ma_sp,ma_loaisp,ten_sp,img1,img2,brand,price,compare_price,sale,quantity)  VALUE
(37,"nam","DANIEL WELLINGTON DW00100148 – NAM – QUARTZ (PIN) – DÂY VẢI – MẶT SỐ 40MM",
"http://localhost:8080/Do_an_LTW/images/nam/dw/7/DANIEL WELLINGTON DW00100148 – NAM – QUARTZ (PIN) – DÂY VẢI – MẶT SỐ 40MM.jpg",
"http://localhost:8080/Do_an_LTW/images/nam/dw/7/DW00100148-2.jpg","Daniel Wellington",
1500000,850000,"30%",1);

INSERT INTO products  (ma_sp,ma_loaisp,ten_sp,img1,img2,brand,price,compare_price,sale,quantity)  VALUE
(38,"nam","DANIEL WELLINGTON DW00100257 – NAM – QUARTZ (PIN) – DÂY VẢI",
"http://localhost:8080/Do_an_LTW/images/nam/dw/8/DANIEL WELLINGTON DW00100257 – NAM – QUARTZ (PIN) – DÂY VẢI.jpg",
"http://localhost:8080/Do_an_LTW/images/nam/dw/8/DW00100257-0.jpg","Daniel Wellington",
1500000,850000,"30%",1);

INSERT INTO products  (ma_sp,ma_loaisp,ten_sp,img1,img2,brand,price,compare_price,sale,quantity)  VALUE
(39,"nam","DANIEL WELLINGTON DW00100018 – NAM – QUARTZ (PIN) – DÂY VẢI – MẶT SỐ 40MM",
"http://localhost:8080/Do_an_LTW/images/nam/dw/9/DANIEL WELLINGTON DW00100018 – NAM – QUARTZ (PIN) – DÂY VẢI – MẶT SỐ 40MM.jpg",
"http://localhost:8080/Do_an_LTW/images/nam/dw/9/DW00100018-0.jpg","Daniel Wellington",
1500000,850000,"30%",1);

INSERT INTO products  (ma_sp,ma_loaisp,ten_sp,img1,img2,brand,price,compare_price,sale,quantity)  VALUE
(40,"nam","DANIEL WELLINGTON 113_DW00100015 – NAM – QUARTZ (PIN) – DÂY DA – MẶT SỐ 40MM",
"http://localhost:8080/Do_an_LTW/images/nam/dw/10/113_DW00100015.jpg",
"http://localhost:8080/Do_an_LTW/images/nam/dw/10/DW00100015-0.jpg","Daniel Wellington",
1500000,850000,"30%",1);


/*-----------------FOSSIL----------*/
INSERT INTO products  (ma_sp,ma_loaisp,ten_sp,img1,img2,brand,price,compare_price,sale,quantity)  VALUE
(41,"nam","FOSSIL FS4991 – NAM – QUARTZ (PIN) – DÂY DA",
"http://localhost:8080/Do_an_LTW/images/nam/fossil/1/FOSSIL FS4991 – NAM – QUARTZ (PIN) – DÂY DA.jpg",
"http://localhost:8080/Do_an_LTW/images/nam/fossil/1/FOSSIL-FS4991-1.jpg","Fossil",
2500000,1350000,"32%",1);

INSERT INTO products  (ma_sp,ma_loaisp,ten_sp,img1,img2,brand,price,compare_price,sale,quantity)  VALUE
(42,"nam","FOSSIL ME3061 – NAM – AUTOMATIC (TỰ ĐỘNG) – DÂY DA",
"http://localhost:8080/Do_an_LTW/images/nam/fossil/2/FOSSIL ME3061 – NAM – AUTOMATIC (TỰ ĐỘNG) – DÂY DA.jpg",
"http://localhost:8080/Do_an_LTW/images/nam/fossil/2/FOSSIL-ME3061-0.jpg","Fossil",
2500000,1350000,"32%",1);

INSERT INTO products  (ma_sp,ma_loaisp,ten_sp,img1,img2,brand,price,compare_price,sale,quantity)  VALUE
(43,"nam","FOSSIL ME3162 – NAM – AUTOMATIC (TỰ ĐỘNG) – DÂY DA",
"http://localhost:8080/Do_an_LTW/images/nam/fossil/3/FOSSIL ME3162 – NAM – AUTOMATIC (TỰ ĐỘNG) – DÂY DA.jpg",
"http://localhost:8080/Do_an_LTW/images/nam/fossil/3/FOSSIL-ME3162-1.jpg","Fossil",
2500000,1350000,"32%",1);

INSERT INTO products  (ma_sp,ma_loaisp,ten_sp,img1,img2,brand,price,compare_price,sale,quantity)  VALUE
(44,"nam","FOSSIL FS5529 – NAM – QUARTZ (PIN) – DÂY DA",
"http://localhost:8080/Do_an_LTW/images/nam/fossil/4/FOSSIL FS5529 – NAM – QUARTZ (PIN) – DÂY DA.jpg",
"http://localhost:8080/Do_an_LTW/images/nam/fossil/4/FOSSIL-FS5529-0-1.jpg","Fossil",
2500000,1350000,"32%",1);

INSERT INTO products  (ma_sp,ma_loaisp,ten_sp,img1,img2,brand,price,compare_price,sale,quantity)  VALUE
(45,"nam","FOSSIL FS5501 – NAM – QUARTZ (PIN) – DÂY DA",
"http://localhost:8080/Do_an_LTW/images/nam/fossil/5/FOSSIL FS5501 – NAM – QUARTZ (PIN) – DÂY DA.jpg",
"http://localhost:8080/Do_an_LTW/images/nam/fossil/5/FOSSIL-FS5501-0.jpg","Fossil",
2500000,1350000,"32%",1);

INSERT INTO products  (ma_sp,ma_loaisp,ten_sp,img1,img2,brand,price,compare_price,sale,quantity)  VALUE
(46,"nam","FOSSIL FS5464 – NAM – QUARTZ (PIN) – DÂY DA",
"http://localhost:8080/Do_an_LTW/images/nam/fossil/6/FOSSIL FS5464 – NAM – QUARTZ (PIN) – DÂY DA.jpg",
"http://localhost:8080/Do_an_LTW/images/nam/fossil/6/FOSSIL-FS5464-1-2.jpg","Fossil",
2500000,1350000,"32%",1);

INSERT INTO products  (ma_sp,ma_loaisp,ten_sp,img1,img2,brand,price,compare_price,sale,quantity)  VALUE
(47,"nam","FOSSIL ME3101 – NAM – AUTOMATIC (TỰ ĐỘNG) – DÂY DA",
"http://localhost:8080/Do_an_LTW/images/nam/fossil/7/FOSSIL ME3101 – NAM – AUTOMATIC (TỰ ĐỘNG) – DÂY DA.jpg",
"http://localhost:8080/Do_an_LTW/images/nam/fossil/7/FOSSIL-ME3101-1.jpg","Fossil",
2500000,1350000,"32%",1);

INSERT INTO products  (ma_sp,ma_loaisp,ten_sp,img1,img2,brand,price,compare_price,sale,quantity)  VALUE
(48,"nam","FOSSIL FS5305 – NAM – QUARTZ (PIN) – DÂY DA",
"http://localhost:8080/Do_an_LTW/images/nam/fossil/8/FOSSIL FS5305 – NAM – QUARTZ (PIN) – DÂY DA.jpg",
"http://localhost:8080/Do_an_LTW/images/nam/fossil/8/FOSSIL-FS5305-0.jpg","Fossil",
2500000,1350000,"32%",1);

INSERT INTO products  (ma_sp,ma_loaisp,ten_sp,img1,img2,brand,price,compare_price,sale,quantity)  VALUE
(49,"nam","FOSSIL FS5275 – NAM – QUARTZ (PIN) – DÂY DA",
"http://localhost:8080/Do_an_LTW/images/nam/fossil/9/FOSSIL FS5275 – NAM – QUARTZ (PIN) – DÂY DA.jpg",
"http://localhost:8080/Do_an_LTW/images/nam/fossil/9/FOSSIL-FS5275-0-1.jpg","Fossil",
2500000,1350000,"32%",1);

INSERT INTO products  (ma_sp,ma_loaisp,ten_sp,img1,img2,brand,price,compare_price,sale,quantity)  VALUE
(50,"nam","FOSSIL FS5370 – NAM – QUARTZ (PIN) – DÂY KIM LOẠI",
"http://localhost:8080/Do_an_LTW/images/nam/fossil/10/FOSSIL FS5370 – NAM – QUARTZ (PIN) – DÂY KIM LOẠI.jpg",
"http://localhost:8080/Do_an_LTW/images/nam/fossil/10/FOSSIL-FS5370-1-1.jpg","Fossil",
2500000,1350000,"32%",1);


/*--------------ORIENT---------------*/
INSERT INTO products  (ma_sp,ma_loaisp,ten_sp,img1,img2,brand,price,compare_price,sale,quantity)  VALUE
(51,"nam","ORIENT RA-AG0004B10B – NAM – AUTOMATIC (TỰ ĐỘNG) – DÂY DA",
"http://localhost:8080/Do_an_LTW/images/nam/orient/1/ORIENT RA-AG0004B10B – NAM – AUTOMATIC (TỰ ĐỘNG) – DÂY DA.jpg",
"http://localhost:8080/Do_an_LTW/images/nam/orient/1/Orient-RA-AG0004B10B-0.jpg","Orient",
4500000,3350000,"20%",1);

INSERT INTO products  (ma_sp,ma_loaisp,ten_sp,img1,img2,brand,price,compare_price,sale,quantity)  VALUE
(52,"nam","ORIENT RA-AG0001S10B – NAM – AUTOMATIC (TỰ ĐỘNG) – DÂY DA",
"http://localhost:8080/Do_an_LTW/images/nam/orient/2/ORIENT RA-AG0001S10B – NAM – AUTOMATIC (TỰ ĐỘNG) – DÂY DA.jpg",
"http://localhost:8080/Do_an_LTW/images/nam/orient/2/ORIENT-RA-AG0001S10B-6.jpg","Orient",
4500000,3350000,"20%",1);

INSERT INTO products  (ma_sp,ma_loaisp,ten_sp,img1,img2,brand,price,compare_price,sale,quantity)  VALUE
(53,"nam","ORIENT RA-AS0001S00B – NAM – KÍNH SAPPHIRE – AUTOMATIC (TỰ ĐỘNG) – DÂY KIM LOẠI – MẶT SỐ 42MM",
"http://localhost:8080/Do_an_LTW/images/nam/orient/3/ORIENT RA-AS0001S00B – NAM – KÍNH SAPPHIRE – AUTOMATIC (TỰ ĐỘNG) – DÂY KIM LOẠI – MẶT SỐ 42MM.jpg",
"http://localhost:8080/Do_an_LTW/images/nam/orient/3/ORIENT-RA-AS0001S00B-1.jpg","Orient",
4500000,3350000,"20%",1);

INSERT INTO products  (ma_sp,ma_loaisp,ten_sp,img1,img2,brand,price,compare_price,sale,quantity)  VALUE
(54,"nam","ORIENT FAG03001D0 – NAM – AUTOMATIC (TỰ ĐỘNG) – DÂY KIM LOẠI",
"http://localhost:8080/Do_an_LTW/images/nam/orient/4/ORIENT FAG03001D0 – NAM – AUTOMATIC (TỰ ĐỘNG) – DÂY KIM LOẠI.jpg",
"http://localhost:8080/Do_an_LTW/images/nam/orient/4/ORIENT-FAG03001D0-0.jpg","Orient",
4500000,3350000,"20%",1);

INSERT INTO products  (ma_sp,ma_loaisp,ten_sp,img1,img2,brand,price,compare_price,sale,quantity)  VALUE
(55,"nam","ORIENT FUG1X004D9 – NAM – QUARTZ (PIN) – DÂY KIM LOẠI",
"http://localhost:8080/Do_an_LTW/images/nam/orient/5/ORIENT FUG1X004D9 – NAM – QUARTZ (PIN) – DÂY KIM LOẠI.jpg",
"http://localhost:8080/Do_an_LTW/images/nam/orient/5/ORIENT-FUG1X004D9-0.jpg","Orient",
4500000,3350000,"20%",1);

INSERT INTO products  (ma_sp,ma_loaisp,ten_sp,img1,img2,brand,price,compare_price,sale,quantity)  VALUE
(56,"nam","ORIENT NAM – QUARTZ (PIN) – DÂY KIM LOẠI (FUG1X005W9)",
"http://localhost:8080/Do_an_LTW/images/nam/orient/6/ORIENT NAM – QUARTZ (PIN) – DÂY KIM LOẠI (FUG1X005W9).jpg",
"http://localhost:8080/Do_an_LTW/images/nam/orient/6/ORIENT-FUG1X005W9-1-1.jpg","Orient",
4500000,3350000,"20%",1);

INSERT INTO products  (ma_sp,ma_loaisp,ten_sp,img1,img2,brand,price,compare_price,sale,quantity)  VALUE
(57,"nam","ORIENT RA-AA0B03L19B – NAM – AUTOMATIC (TỰ ĐỘNG) – DÂY KIM LOẠI",
"http://localhost:8080/Do_an_LTW/images/nam/orient/7/ORIENT RA-AA0B03L19B – NAM – AUTOMATIC (TỰ ĐỘNG) – DÂY KIM LOẠI.jpg",
"http://localhost:8080/Do_an_LTW/images/nam/orient/7/ORIENT-RA-AA0B03L19B-1.jpg","Orient",
4500000,3350000,"20%",1);

INSERT INTO products  (ma_sp,ma_loaisp,ten_sp,img1,img2,brand,price,compare_price,sale,quantity)  VALUE
(58,"nam","ORIENT RA-AA0B01G19B – NAM – AUTOMATIC (TỰ ĐỘNG) – DÂY DA",
"http://localhost:8080/Do_an_LTW/images/nam/orient/8/RA-AA0B01G19B.jpg",
"http://localhost:8080/Do_an_LTW/images/nam/orient/8/ORIENT-SK-RA-AA0B03L19B-_-RA-AA0B02R19B-_-RA-AA0B01G19B-00009.jpg","Orient",
4500000,3350000,"20%",1);

INSERT INTO products  (ma_sp,ma_loaisp,ten_sp,img1,img2,brand,price,compare_price,sale,quantity)  VALUE
(59,"nam","ORIENT RA-AR0001S10B – NAM – KÍNH SAPPHIRE – AUTOMATIC (TỰ ĐỘNG) – DÂY KIM LOẠI",
"http://localhost:8080/Do_an_LTW/images/nam/orient/9/ORIENT RA-AR0001S10B – NAM – KÍNH SAPPHIRE – AUTOMATIC (TỰ ĐỘNG) – DÂY KIM LOẠI.jpg",
"http://localhost:8080/Do_an_LTW/images/nam/orient/9/ORIENT-RA-AR0001S10B-1-1.jpg","Orient",
4500000,3350000,"20%",1);

INSERT INTO products  (ma_sp,ma_loaisp,ten_sp,img1,img2,brand,price,compare_price,sale,quantity)  VALUE
(60,"nam","ORIENT NAM – AUTOMATIC (TỰ ĐỘNG) – KÍNH SAPPHIRE – DÂY KIM LOẠI (FET0P002W0)",
"http://localhost:8080/Do_an_LTW/images/nam/orient/10/ORIENT NAM – AUTOMATIC (TỰ ĐỘNG) – KÍNH SAPPHIRE – DÂY KIM LOẠI (FET0P002W0).jpg",
"http://localhost:8080/Do_an_LTW/images/nam/orient/10/ORIENT-FET0P002W0-1.jpg","Orient",
4500000,3350000,"20%",1);


/*-----------------SEIKO----------------*/
INSERT INTO products  (ma_sp,ma_loaisp,ten_sp,img1,img2,brand,price,compare_price,sale,quantity)  VALUE
(61,"nam","SEIKO SPB121J1 – NAM – KÍNH SAPPHIRE – AUTOMATIC (TỰ ĐỘNG) – DÂY DA – MẶT SỐ 39.5MM",
"http://localhost:8080/Do_an_LTW/images/nam/seiko/1/SEIKO SPB121J1 – NAM – KÍNH SAPPHIRE – AUTOMATIC (TỰ ĐỘNG) – DÂY DA – MẶT SỐ 39.5MM.jpg",
"http://localhost:8080/Do_an_LTW/images/nam/seiko/1/SEIKO-SPB121J1-0.jpg","Seiko",
3500000,2050000,"20%",1);

INSERT INTO products  (ma_sp,ma_loaisp,ten_sp,img1,img2,brand,price,compare_price,sale,quantity)  VALUE
(62,"nam","SEIKO SRPD69K1 – NAM – AUTOMATIC (TỰ ĐỘNG) – DÂY KIM LOẠI",
"http://localhost:8080/Do_an_LTW/images/nam/seiko/2/SEIKO SRPD69K1 – NAM – AUTOMATIC (TỰ ĐỘNG) – DÂY KIM LOẠI.jpg",
"http://localhost:8080/Do_an_LTW/images/nam/seiko/2/SEIKO-SRPD69K1-0.jpg","Seiko",
3500000,2050000,"20%",1);

INSERT INTO products  (ma_sp,ma_loaisp,ten_sp,img1,img2,brand,price,compare_price,sale,quantity)  VALUE
(63,"nam","SEIKO SGEH83P1 – NAM – QUARTZ (PIN)- DÂY DA",
"http://localhost:8080/Do_an_LTW/images/nam/seiko/3/SEIKO SGEH83P1 – NAM – QUARTZ (PIN)- DÂY DA.jpg",
"http://localhost:8080/Do_an_LTW/images/nam/seiko/3/SEIKO-SGEH83P1-1.jpg","Seiko",
3500000,2050000,"20%",1);

INSERT INTO products  (ma_sp,ma_loaisp,ten_sp,img1,img2,brand,price,compare_price,sale,quantity)  VALUE
(64,"nam","SEIKO SSA407J1 – NAM – AUTOMATIC (TỰ ĐỘNG) – DÂY DA",
"http://localhost:8080/Do_an_LTW/images/nam/seiko/4/SEIKO SSA407J1 – NAM – AUTOMATIC (TỰ ĐỘNG) – DÂY DA.jpg",
"http://localhost:8080/Do_an_LTW/images/nam/seiko/4/SEIKO-SSA407J1-1.jpg","Seiko",
3500000,2050000,"20%",1);

INSERT INTO products  (ma_sp,ma_loaisp,ten_sp,img1,img2,brand,price,compare_price,sale,quantity)  VALUE
(65,"nam","SEIKO SRPD65K3 – NAM – AUTOMATIC (TỰ ĐỘNG) – DÂY DA",
"http://localhost:8080/Do_an_LTW/images/nam/seiko/5/SEIKO SRPD65K3 – NAM – AUTOMATIC (TỰ ĐỘNG) – DÂY DA.jpg",
"http://localhost:8080/Do_an_LTW/images/nam/seiko/5/SEIKO-SRPD65K3-0.jpg","Seiko",
3500000,2050000,"20%",1);

INSERT INTO products  (ma_sp,ma_loaisp,ten_sp,img1,img2,brand,price,compare_price,sale,quantity)  VALUE
(66,"nam","SEIKO SSC618P1 – NAM – SOLAR (NĂNG LƯỢNG ÁNH SÁNG) – DÂY CAO SU",
"http://localhost:8080/Do_an_LTW/images/nam/seiko/6/SEIKO SSC618P1 – NAM – SOLAR (NĂNG LƯỢNG ÁNH SÁNG) – DÂY CAO SU.jpg",
"http://localhost:8080/Do_an_LTW/images/nam/seiko/6/SEIKO-SSC618P1-1.jpg","Seiko",
3500000,2050000,"20%",1);

INSERT INTO products  (ma_sp,ma_loaisp,ten_sp,img1,img2,brand,price,compare_price,sale,quantity)  VALUE
(67,"nam","SEIKO SSA341J1 – NAM – AUTOMATIC (TỰ ĐỘNG) – DÂY KIM LOẠI",
"http://localhost:8080/Do_an_LTW/images/nam/seiko/7/SEIKO SSA341J1 – NAM – AUTOMATIC (TỰ ĐỘNG) – DÂY KIM LOẠI.jpg",
"http://localhost:8080/Do_an_LTW/images/nam/seiko/7/SEIKO-SSA341J1-0.jpg","Seiko",
3500000,2050000,"20%",1);

INSERT INTO products  (ma_sp,ma_loaisp,ten_sp,img1,img2,brand,price,compare_price,sale,quantity)  VALUE
(68,"nam","SEIKO SRPD76K1 – NAM – AUTOMATIC (TỰ ĐỘNG) – DÂY DA",
"http://localhost:8080/Do_an_LTW/images/nam/seiko/8/SEIKO SRPD76K1 – NAM – AUTOMATIC (TỰ ĐỘNG) – DÂY DA.jpg",
"http://localhost:8080/Do_an_LTW/images/nam/seiko/8/SEIKO-SRPD76K1-0.jpg","Seiko",
3500000,2050000,"20%",1);

INSERT INTO products  (ma_sp,ma_loaisp,ten_sp,img1,img2,brand,price,compare_price,sale,quantity)  VALUE
(69,"nam","SEIKO SUR287P1 – NAM – QUARTZ (PIN) – DÂY DA",
"http://localhost:8080/Do_an_LTW/images/nam/seiko/9/SEIKO SUR287P1 – NAM – QUARTZ (PIN) – DÂY DA.jpg",
"http://localhost:8080/Do_an_LTW/images/nam/seiko/9/SEIKO-SUR287P1-1.jpg","Seiko",
3500000,2050000,"20%",1);

INSERT INTO products  (ma_sp,ma_loaisp,ten_sp,img1,img2,brand,price,compare_price,sale,quantity)  VALUE
(70,"nam","SEIKO SRPB53K1 – NAM – AUTOMATIC (TỰ ĐỘNG) – DÂY CAO SU",
"http://localhost:8080/Do_an_LTW/images/nam/seiko/10/SEIKO SRPB53K1 – NAM – AUTOMATIC (TỰ ĐỘNG) – DÂY CAO SU.jpg",
"http://localhost:8080/Do_an_LTW/images/nam/seiko/10/Seiko-SRPB53K1-1.jpg","Seiko",
3500000,2050000,"20%",1);


/*-----------SKAGEN-------------*/
INSERT INTO products  (ma_sp,ma_loaisp,ten_sp,img1,img2,brand,price,compare_price,sale,quantity)  VALUE
(71,"nam","SKAGEN SKW6654 – NAM – QUARTZ (PIN) – DÂY DA",
"http://localhost:8080/Do_an_LTW/images/nam/skagen/1/SKAGEN SKW6654 – NAM – QUARTZ (PIN) – DÂY DA.jpg",
"http://localhost:8080/Do_an_LTW/images/nam/skagen/1/SKAGEN-SKW6654-0-1.jpg","Skagen",
5500000,4050000,"20%",1);

INSERT INTO products  (ma_sp,ma_loaisp,ten_sp,img1,img2,brand,price,compare_price,sale,quantity)  VALUE
(72,"nam","SKAGEN SKW6578 – NAM – QUARTZ (PIN) – DÂY DA",
"http://localhost:8080/Do_an_LTW/images/nam/skagen/2/SKAGEN SKW6578 – NAM – QUARTZ (PIN) – DÂY DA.jpg",
"http://localhost:8080/Do_an_LTW/images/nam/skagen/2/SKAGEN-SKW6578-0-1.jpg","Skagen",
5500000,4050000,"20%",1);

INSERT INTO products  (ma_sp,ma_loaisp,ten_sp,img1,img2,brand,price,compare_price,sale,quantity)  VALUE
(73,"nam","SKAGEN 6106-808XLSLB – NAM – QUARTZ (PIN) – DÂY DA",
"http://localhost:8080/Do_an_LTW/images/nam/skagen/3/6106-808XLSLB-699x699.jpg",
"http://localhost:8080/Do_an_LTW/images/nam/skagen/3/CITIZEN-808XLSLB-0.jpg","Skagen",
5500000,4050000,"20%",1);

INSERT INTO products  (ma_sp,ma_loaisp,ten_sp,img1,img2,brand,price,compare_price,sale,quantity)  VALUE
(74,"nam","SKAGEN SKW2873 – NAM – QUARTZ (PIN) – DÂY KIM LOẠI – MẶT SỐ 28MM",
"http://localhost:8080/Do_an_LTW/images/nam/skagen/4/SKAGEN SKW2873 – NAM – QUARTZ (PIN) – DÂY KIM LOẠI – MẶT SỐ 28MM.jpg",
"http://localhost:8080/Do_an_LTW/images/nam/skagen/4/SKAGEN-SKW2873-0.jpg","Skagen",
5500000,4050000,"20%",1);

INSERT INTO products  (ma_sp,ma_loaisp,ten_sp,img1,img2,brand,price,compare_price,sale,quantity)  VALUE
(75,"nam","SKAGEN SKW6652 – NAM – QUARTZ (PIN) – DÂY KIM LOẠI – MẶT SỐ 42MM",
"http://localhost:8080/Do_an_LTW/images/nam/skagen/5/SKAGEN SKW6652 – NAM – QUARTZ (PIN) – DÂY KIM LOẠI – MẶT SỐ 42MM.jpg",
"http://localhost:8080/Do_an_LTW/images/nam/skagen/5/SKAGEN-SKW6652-0.jpg","Skagen",
5500000,4050000,"20%",1);

INSERT INTO products  (ma_sp,ma_loaisp,ten_sp,img1,img2,brand,price,compare_price,sale,quantity)  VALUE
(76,"nam","SKAGEN SKW6453 – NAM – QUARTZ (PIN) – DÂY VẢI",
"http://localhost:8080/Do_an_LTW/images/nam/skagen/6/SKAGEN SKW6453 – NAM – QUARTZ (PIN) – DÂY VẢI.jpg",
"http://localhost:8080/Do_an_LTW/images/nam/skagen/6/SKAGEN-SKW6453-0.jpg","Skagen",
5500000,4050000,"20%",1);

INSERT INTO products  (ma_sp,ma_loaisp,ten_sp,img1,img2,brand,price,compare_price,sale,quantity)  VALUE
(77,"nam","SKAGEN SKW6460 – NAM – QUARTZ (PIN) – DÂY KIM LOẠI",
"http://localhost:8080/Do_an_LTW/images/nam/skagen/7/SKAGEN SKW6460 – NAM – QUARTZ (PIN) – DÂY KIM LOẠI.jpg",
"http://localhost:8080/Do_an_LTW/images/nam/skagen/7/SKAGEN-SKW6460-1-1.jpg","Skagen",
5500000,4050000,"20%",1);

INSERT INTO products  (ma_sp,ma_loaisp,ten_sp,img1,img2,brand,price,compare_price,sale,quantity)  VALUE
(78,"nam","SKAGEN SKW6388 – NAM – QUARTZ (PIN) – DÂY KIM LOẠI",
"http://localhost:8080/Do_an_LTW/images/nam/skagen/8/SKAGEN SKW6388 – NAM – QUARTZ (PIN) – DÂY KIM LOẠI.jpg",
"http://localhost:8080/Do_an_LTW/images/nam/skagen/8/SKAGEN-SKW6388-2.jpg","Skagen",
5500000,4050000,"20%",1);

INSERT INTO products  (ma_sp,ma_loaisp,ten_sp,img1,img2,brand,price,compare_price,sale,quantity)  VALUE
(79,"nam","SKAGEN SKW6357 – NAM – QUARTZ (PIN) – DÂY KIM LOẠI",
"http://localhost:8080/Do_an_LTW/images/nam/skagen/9/SKAGEN SKW6357 – NAM – QUARTZ (PIN) – DÂY KIM LOẠI.jpg",
"http://localhost:8080/Do_an_LTW/images/nam/skagen/9/SKAGEN-SKW6357-0.jpg","Skagen",
5500000,4050000,"20%",1);

INSERT INTO products  (ma_sp,ma_loaisp,ten_sp,img1,img2,brand,price,compare_price,sale,quantity)  VALUE
(80,"nam","SKAGEN SKW6454 – NAM – QUARTZ (PIN) – DÂY VẢI",
"http://localhost:8080/Do_an_LTW/images/nam/skagen/10/SKAGEN SKW6454 – NAM – QUARTZ (PIN) – DÂY VẢI.jpg",
"http://localhost:8080/Do_an_LTW/images/nam/skagen/10/SKAGEN-SKW6454-1.jpg","Skagen",
5500000,4050000,"20%",1);



/*--------------G-SHOCK-------------------*/
INSERT INTO products  (ma_sp,ma_loaisp,ten_sp,img1,img2,brand,price,compare_price,sale,quantity)  VALUE
(81,"nam","G-SHOCK GA-120-1ADR – NAM – QUARTZ (PIN) – DÂY CAO SU",
"http://localhost:8080/Do_an_LTW/images/nam/gshock/1/G-SHOCK GA-120-1ADR – NAM – QUARTZ (PIN) – DÂY CAO SU.jpg",
"http://localhost:8080/Do_an_LTW/images/nam/gshock/1/CASIO-GA-120-1ADR-1-2.jpg","G-Shock",
6500000,4050000,"20%",1);

INSERT INTO products  (ma_sp,ma_loaisp,ten_sp,img1,img2,brand,price,compare_price,sale,quantity)  VALUE
(82,"nam","G-SHOCK GG-1000-1A5DR – NAM – QUARTZ (PIN) – DÂY CAO SU",
"http://localhost:8080/Do_an_LTW/images/nam/gshock/2/G-SHOCK GG-1000-1A5DR – NAM – QUARTZ (PIN) – DÂY CAO SU.jpg",
"http://localhost:8080/Do_an_LTW/images/nam/gshock/2/Casio-GG-1000-1A5DR-2.jpg","G-Shock",
6500000,4050000,"20%",1);

INSERT INTO products  (ma_sp,ma_loaisp,ten_sp,img1,img2,brand,price,compare_price,sale,quantity)  VALUE
(83,"nam","G-SHOCK GG-1000GB-1ADR – NAM – QUARTZ (PIN) – DÂY CAO SU",
"http://localhost:8080/Do_an_LTW/images/nam/gshock/3/G-SHOCK GG-1000GB-1ADR – NAM – QUARTZ (PIN) – DÂY CAO SU.jpg",
"http://localhost:8080/Do_an_LTW/images/nam/gshock/3/GG-1000GB-1ADR_2.jpg","G-Shock",
6500000,4050000,"20%",1);

INSERT INTO products  (ma_sp,ma_loaisp,ten_sp,img1,img2,brand,price,compare_price,sale,quantity)  VALUE
(84,"nam","G-SHOCK GST-S310-1ADR – NAM – TOUGH SOLAR (NĂNG LƯỢNG ÁNH SÁNG) – DÂY CAO SU",
"http://localhost:8080/Do_an_LTW/images/nam/gshock/4/G-SHOCK GST-S310-1ADR – NAM – TOUGH SOLAR (NĂNG LƯỢNG ÁNH SÁNG) – DÂY CAO SU.jpg",
"http://localhost:8080/Do_an_LTW/images/nam/gshock/4/CASIO-GST-S310L-1ADR-_-GST-S310-1ADR-2.jpg","G-Shock",
6500000,4050000,"20%",1);

INSERT INTO products  (ma_sp,ma_loaisp,ten_sp,img1,img2,brand,price,compare_price,sale,quantity)  VALUE
(85,"nam","G-SHOCK GST-S310D-1ADR – NAM – TOUGH SOLAR (NĂNG LƯỢNG ÁNH SÁNG) – DÂY KIM LOẠI",
"http://localhost:8080/Do_an_LTW/images/nam/gshock/5/G-SHOCK GST-S310D-1ADR – NAM – TOUGH SOLAR (NĂNG LƯỢNG ÁNH SÁNG) – DÂY KIM LOẠI.jpg",
"http://localhost:8080/Do_an_LTW/images/nam/gshock/5/CASIO-GST-S310D-1ADR-0.jpg","G-Shock",
6500000,4050000,"20%",1);

INSERT INTO products  (ma_sp,ma_loaisp,ten_sp,img1,img2,brand,price,compare_price,sale,quantity)  VALUE
(86,"nam","G-SHOCK DW-5600E-1VDF – NAM – QUARTZ (PIN) – DÂY CAO SU",
"http://localhost:8080/Do_an_LTW/images/nam/gshock/6/G-SHOCK DW-5600E-1VDF – NAM – QUARTZ (PIN) – DÂY CAO SU.jpg",
"http://localhost:8080/Do_an_LTW/images/nam/gshock/6/CASIO-DW-5600E-1VDF-0.jpg","G-Shock",
6500000,4050000,"20%",1);

INSERT INTO products  (ma_sp,ma_loaisp,ten_sp,img1,img2,brand,price,compare_price,sale,quantity)  VALUE
(87,"nam","G-SHOCK NAM – QUARTZ (PIN) – DÂY CAO SU (GA-110GB-1ADR)",
"http://localhost:8080/Do_an_LTW/images/nam/gshock/7/G-SHOCK NAM – QUARTZ (PIN) – DÂY CAO SU (GA-110GB-1ADR).jpg",
"http://localhost:8080/Do_an_LTW/images/nam/gshock/7/CASIO-GA-110GB-1ADR-0.jpg","G-Shock",
6500000,4050000,"20%",1);

INSERT INTO products  (ma_sp,ma_loaisp,ten_sp,img1,img2,brand,price,compare_price,sale,quantity)  VALUE
(88,"nam","G-SHOCK GA-700-4ADR – NAM – QUARTZ (PIN) – DÂY CAO SU",
"http://localhost:8080/Do_an_LTW/images/nam/gshock/8/G-SHOCK GA-700-4ADR – NAM – QUARTZ (PIN) – DÂY CAO SU.jpg",
"http://localhost:8080/Do_an_LTW/images/nam/gshock/8/CASIO-GA-700-4ADR-0-1.jpg","G-Shock",
6500000,4050000,"20%",1);

INSERT INTO products  (ma_sp,ma_loaisp,ten_sp,img1,img2,brand,price,compare_price,sale,quantity)  VALUE
(89,"nam","G-SHOCK GA-140-1A4DR – NAM – QUARTZ (PIN) – DÂY CAO SU",
"http://localhost:8080/Do_an_LTW/images/nam/gshock/9/G-SHOCK GA-140-1A4DR – NAM – QUARTZ (PIN) – DÂY CAO SU.jpg",
"http://localhost:8080/Do_an_LTW/images/nam/gshock/9/GA-140-1A-01.jpg","G-Shock",
6500000,4050000,"20%",1);

INSERT INTO products  (ma_sp,ma_loaisp,ten_sp,img1,img2,brand,price,compare_price,sale,quantity)  VALUE
(90,"nam","G-SHOCK GM-5600B-3DR – NAM – QUARTZ (PIN) – DÂY CAO SU",
"http://localhost:8080/Do_an_LTW/images/nam/gshock/10/G-SHOCK GM-5600B-3DR – NAM – QUARTZ (PIN) – DÂY CAO SU.jpg",
"http://localhost:8080/Do_an_LTW/images/nam/gshock/10/CASIO-GM-5600B-3DR-1-1.jpg","G-Shock",
6500000,4050000,"20%",1);


























/*-----NỮ------------*/


/*---------------CASINO-------------*/
INSERT INTO products  (ma_sp,ma_loaisp,ten_sp,img1,img2,brand,price,compare_price,sale,quantity)  VALUE
(201,"nu","CASIO NỮ – QUARTZ (PIN) – DÂY DA (LTP-1183Q-9ADF)",
"http://localhost:8080/Do_an_LTW/images/nu/casio/1/CASIO NỮ – QUARTZ (PIN) – DÂY DA (LTP-1183Q-9ADF).jpg",
"http://localhost:8080/Do_an_LTW/images/nu/casio/1/CASIO-LTP-1183Q-9ADF-1.jpg","Casio",
1500000,850000,"20%",1);

INSERT INTO products  (ma_sp,ma_loaisp,ten_sp,img1,img2,brand,price,compare_price,sale,quantity)  VALUE
(202,"nu","CASIO A159WGED-1DF – NỮ – KÍNH NHỰA – QUARTZ (PIN) – DÂY KIM LOẠI",
"http://localhost:8080/Do_an_LTW/images/nu/casio/2/CASIO A159WGED-1DF – NỮ – KÍNH NHỰA – QUARTZ (PIN) – DÂY KIM LOẠI.jpg",
"http://localhost:8080/Do_an_LTW/images/nu/casio/2/CASIO-AW-159WGED-1DF-0.jpg","Casio",
1500000,850000,"20%",1);

INSERT INTO products  (ma_sp,ma_loaisp,ten_sp,img1,img2,brand,price,compare_price,sale,quantity)  VALUE
(203,"nu","CASIO SHE-3047SG-7AUDR – NỮ – QUARTZ (PIN) – DÂY KIM LOẠI",
"http://localhost:8080/Do_an_LTW/images/nu/casio/3/CASIO SHE-3047SG-7AUDR – NỮ – QUARTZ (PIN) – DÂY KIM LOẠI.jpg",
"http://localhost:8080/Do_an_LTW/images/nu/casio/3/CASIO-SHE-3047SG-7AUDR-1.jpg","Casio",
1500000,850000,"20%",1);

INSERT INTO products  (ma_sp,ma_loaisp,ten_sp,img1,img2,brand,price,compare_price,sale,quantity)  VALUE
(204,"nu","CASIO SHE-4505SG-7ADR – NỮ – KÍNH SAPPHIRE – QUARTZ (PIN) – DÂY KIM LOẠI",
"http://localhost:8080/Do_an_LTW/images/nu/casio/4/CASIO SHE-4505SG-7ADR – NỮ – KÍNH SAPPHIRE – QUARTZ (PIN) – DÂY KIM LOẠI.jpg",
"http://localhost:8080/Do_an_LTW/images/nu/casio/4/CASIO-SHE-4505SG-7ADR-1-1.jpg","Casio",
1500000,850000,"20%",1);

INSERT INTO products  (ma_sp,ma_loaisp,ten_sp,img1,img2,brand,price,compare_price,sale,quantity)  VALUE
(205,"nu","CASIO NỮ – QUARTZ (PIN) – DÂY KIM LOẠI (LTP-1303D-7BVDF)",
"http://localhost:8080/Do_an_LTW/images/nu/casio/5/CASIO NỮ – QUARTZ (PIN) – DÂY KIM LOẠI (LTP-1303D-7BVDF).jpg",
"http://localhost:8080/Do_an_LTW/images/nu/casio/5/CASIO-LTP-1303D-7BVDF-_-MTP-1303D-7BVDF-0.jpg","Casio",
1500000,850000,"20%",1);

INSERT INTO products  (ma_sp,ma_loaisp,ten_sp,img1,img2,brand,price,compare_price,sale,quantity)  VALUE
(206,"nu","CASIO NỮ – QUARTZ (PIN) – DÂY KIM LOẠI (LTP-V005SG-7AUDF)",
"http://localhost:8080/Do_an_LTW/images/nu/casio/6/CASIO NỮ – QUARTZ (PIN) – DÂY KIM LOẠI (LTP-V005SG-7AUDF).jpg",
"http://localhost:8080/Do_an_LTW/images/nu/casio/6/CASIO-LTP-V005SG-7AUDF-1.jpg","Casio",
1500000,850000,"20%",1);

INSERT INTO products  (ma_sp,ma_loaisp,ten_sp,img1,img2,brand,price,compare_price,sale,quantity)  VALUE
(207,"nu","CASIO LTP-1302L-7BVDF – NỮ – QUARTZ (PIN) – DÂY DA",
"http://localhost:8080/Do_an_LTW/images/nu/casio/7/CASIO LTP-1302L-7BVDF – NỮ – QUARTZ (PIN) – DÂY DA.jpg",
"http://localhost:8080/Do_an_LTW/images/nu/casio/7/LTP-1302L-7BVDF.jpg","Casio",
1500000,850000,"20%",1);

INSERT INTO products  (ma_sp,ma_loaisp,ten_sp,img1,img2,brand,price,compare_price,sale,quantity)  VALUE
(208,"nu","CASIO LTP-1302D-1A1VDF – NỮ – QUARTZ (PIN) – DÂY KIM LOẠI",
"http://localhost:8080/Do_an_LTW/images/nu/casio/1/CASIO LTP-1302D-1A1VDF – NỮ – QUARTZ (PIN) – DÂY KIM LOẠI.jpg",
"http://localhost:8080/Do_an_LTW/images/nu/casio/1/LTP-1302D-1A1VDF.jpg","Casio",
1500000,850000,"20%",1);

INSERT INTO products  (ma_sp,ma_loaisp,ten_sp,img1,img2,brand,price,compare_price,sale,quantity)  VALUE
(209,"nu","CASIO A159WAD-1DF – NỮ – KÍNH NHỰA – QUARTZ (PIN) – DÂY KIM LOẠI",
"http://localhost:8080/Do_an_LTW/images/nu/casio/9/CASIO A159WAD-1DF – NỮ – KÍNH NHỰA – QUARTZ (PIN) – DÂY KIM LOẠI.jpg",
"http://localhost:8080/Do_an_LTW/images/nu/casio/9/CASIO-A159WAD-1DF-1.jpg","Casio",
1500000,850000,"20%",1);

INSERT INTO products  (ma_sp,ma_loaisp,ten_sp,img1,img2,brand,price,compare_price,sale,quantity)  VALUE
(210,"nu","CASIO LRW-200H-4E3VDF – NỮ – KÍNH NHỰA – QUARTZ (PIN) – DÂY CAO SU",
"http://localhost:8080/Do_an_LTW/images/nu/casio/10/CASIO LRW-200H-4E3VDF – NỮ – KÍNH NHỰA – QUARTZ (PIN) – DÂY CAO SU.jpg",
"http://localhost:8080/Do_an_LTW/images/nu/casio/10/CASIO-LRW-200H-4E3VDF-1.jpg","Casio",
1500000,850000,"20%",1);


/*----------------CITIZEN-------------*/
INSERT INTO products  (ma_sp,ma_loaisp,ten_sp,img1,img2,brand,price,compare_price,sale,quantity)  VALUE
(211,"nu","CITIZEN EX1480-82D – NỮ – KÍNH SAPPHIRE – ECO-DRIVE (NĂNG LƯỢNG ÁNH SÁNG) – DÂY KIM LOẠI",
"http://localhost:8080/Do_an_LTW/images/nu/citizen/1/CITIZEN EX1480-82D – NỮ – KÍNH SAPPHIRE – ECO-DRIVE (NĂNG LƯỢNG ÁNH SÁNG) – DÂY KIM LOẠI.jpg",
"http://localhost:8080/Do_an_LTW/images/nu/citizen/1/CITIZEN-EX1480-82D-1-1.jpg","Citizen",
12500000,800000,"20%",1);

INSERT INTO products  (ma_sp,ma_loaisp,ten_sp,img1,img2,brand,price,compare_price,sale,quantity)  VALUE
(212,"nu","CITIZEN EW3252-07A – NỮ – KÍNH SAPPHIRE – ECO-DRIVE (NĂNG LƯỢNG ÁNH SÁNG) – DÂY DA",
"http://localhost:8080/Do_an_LTW/images/nu/citizen/2/CITIZEN EW3252-07A – NỮ – KÍNH SAPPHIRE – ECO-DRIVE (NĂNG LƯỢNG ÁNH SÁNG) – DÂY DA.jpg",
"http://localhost:8080/Do_an_LTW/images/nu/citizen/2/CITIZEN-EW3252-07A-1.jpg","Citizen",
12500000,800000,"20%",1);

INSERT INTO products  (ma_sp,ma_loaisp,ten_sp,img1,img2,brand,price,compare_price,sale,quantity)  VALUE
(213,"nu","CITIZEN EX1410-88A – NỮ – ECO-DRIVE (NĂNG LƯỢNG ÁNH SÁNG) – DÂY KIM LOẠI",
"http://localhost:8080/Do_an_LTW/images/nu/citizen/3/CITIZEN EX1410-88A – NỮ – ECO-DRIVE (NĂNG LƯỢNG ÁNH SÁNG) – DÂY KIM LOẠI.jpg",
"http://localhost:8080/Do_an_LTW/images/nu/citizen/3/EX1410-88A-01.jpg","Citizen",
12500000,800000,"20%",1);

INSERT INTO products  (ma_sp,ma_loaisp,ten_sp,img1,img2,brand,price,compare_price,sale,quantity)  VALUE
(214,"nu","CITIZEN EU6022-54E – NỮ – QUARTZ (PIN) – DÂY KIM LOẠI",
"http://localhost:8080/Do_an_LTW/images/nu/citizen/4/CITIZEN EU6022-54E – NỮ – QUARTZ (PIN) – DÂY KIM LOẠI.jpg",
"http://localhost:8080/Do_an_LTW/images/nu/citizen/4/66_EU6022-54E-2.jpg","Citizen",
12500000,800000,"20%",1);

INSERT INTO products  (ma_sp,ma_loaisp,ten_sp,img1,img2,brand,price,compare_price,sale,quantity)  VALUE
(215,"nu","CITIZEN EU6070-51D – NỮ – QUARTZ (PIN) – DÂY KIM LOẠI",
"http://localhost:8080/Do_an_LTW/images/nu/citizen/5/CITIZEN EU6070-51D – NỮ – QUARTZ (PIN) – DÂY KIM LOẠI.jpg",
"http://localhost:8080/Do_an_LTW/images/nu/citizen/5/CITIZEN-EU6070-51D-0.jpg","Citizen",
12500000,800000,"20%",1);

INSERT INTO products  (ma_sp,ma_loaisp,ten_sp,img1,img2,brand,price,compare_price,sale,quantity)  VALUE
(216,"nu","CITIZEN EM0524-83A – NỮ – ECO-DRIVE (NĂNG LƯỢNG ÁNH SÁNG) – DÂY KIM LOẠI",
"http://localhost:8080/Do_an_LTW/images/nu/citizen/6/CITIZEN EM0524-83A – NỮ – ECO-DRIVE (NĂNG LƯỢNG ÁNH SÁNG) – DÂY KIM LOẠI.jpg",
"http://localhost:8080/Do_an_LTW/images/nu/citizen/6/CITIZEN-EM0524-83A-1-2.jpg","Citizen",
12500000,800000,"20%",1);

INSERT INTO products  (ma_sp,ma_loaisp,ten_sp,img1,img2,brand,price,compare_price,sale,quantity)  VALUE
(217,"nu","CITIZEN EX1484-81A – NỮ – KÍNH SAPPHIRE – ECO-DRIVE (NĂNG LƯỢNG ÁNH SÁNG) – DÂY KIM LOẠI",
"http://localhost:8080/Do_an_LTW/images/nu/citizen/7/CITIZEN EX1484-81A – NỮ – KÍNH SAPPHIRE – ECO-DRIVE (NĂNG LƯỢNG ÁNH SÁNG) – DÂY KIM LOẠI.jpg",
"http://localhost:8080/Do_an_LTW/images/nu/citizen/7/EX1484-81A-1.jpg","Citizen",
12500000,800000,"20%",1);

INSERT INTO products  (ma_sp,ma_loaisp,ten_sp,img1,img2,brand,price,compare_price,sale,quantity)  VALUE
(218,"nu","CITIZEN EW2524-55N – NỮ – ECO-DRIVE (NĂNG LƯỢNG ÁNH SÁNG) – DÂY KIM LOẠI",
"http://localhost:8080/Do_an_LTW/images/nu/citizen/8/CITIZEN EW2524-55N – NỮ – ECO-DRIVE (NĂNG LƯỢNG ÁNH SÁNG) – DÂY KIM LOẠI.jpg",
"http://localhost:8080/Do_an_LTW/images/nu/citizen/8/CITIZEN-EW2524-55N-1-2.jpg","Citizen",
12500000,800000,"20%",1);

INSERT INTO products  (ma_sp,ma_loaisp,ten_sp,img1,img2,brand,price,compare_price,sale,quantity)  VALUE
(219,"nu","CITIZEN FE6024-55B – NỮ – ECO-DRIVE (NĂNG LƯỢNG ÁNH SÁNG) – DÂY KIM LOẠI",
"http://localhost:8080/Do_an_LTW/images/nu/citizen/9/CITIZEN FE6024-55B – NỮ – ECO-DRIVE (NĂNG LƯỢNG ÁNH SÁNG) – DÂY KIM LOẠI.jpg",
"http://localhost:8080/Do_an_LTW/images/nu/citizen/9/CITIZEN-FE6024-55B-AW1374-51B-0.jpg","Citizen",
12500000,800000,"20%",1);

INSERT INTO products  (ma_sp,ma_loaisp,ten_sp,img1,img2,brand,price,compare_price,sale,quantity)  VALUE
(220,"nu","CITIZEN EM0600-87A – NỮ – KÍNH SAPPHIRE – ECO-DRIVE (NĂNG LƯỢNG ÁNH SÁNG) – DÂY KIM LOẠI",
"http://localhost:8080/Do_an_LTW/images/nu/citizen/10/CITIZEN EM0600-87A – NỮ – KÍNH SAPPHIRE – ECO-DRIVE (NĂNG LƯỢNG ÁNH SÁNG) – DÂY KIM LOẠI.jpg",
"http://localhost:8080/Do_an_LTW/images/nu/citizen/10/EM0600-87A-03.jpg","Citizen",
12500000,800000,"20%",1);


/*------------------DOXA----------------*/
INSERT INTO products  (ma_sp,ma_loaisp,ten_sp,img1,img2,brand,price,compare_price,sale,quantity)  VALUE
(221,"nu","DOXA D158RWH – NỮ – KÍNH SAPPHIRE – QUARTZ (PIN) – DÂY DA",
"http://localhost:8080/Do_an_LTW/images/nu/doxa/1/DOXA D158RWH – NỮ – KÍNH SAPPHIRE – QUARTZ (PIN) – DÂY DA.jpg",
"http://localhost:8080/Do_an_LTW/images/nu/doxa/1/Doxa-D158RWH-1.jpg","Doxa",
52500000,3800000,"20%",1);

INSERT INTO products  (ma_sp,ma_loaisp,ten_sp,img1,img2,brand,price,compare_price,sale,quantity)  VALUE
(222,"nu","DOXA D176SWH – NỮ – KÍNH SAPPHIRE – QUARTZ (PIN) – DÂY KIM LOẠI",
"http://localhost:8080/Do_an_LTW/images/nu/doxa/2/DOXA D176SWH – NỮ – KÍNH SAPPHIRE – QUARTZ (PIN) – DÂY KIM LOẠI.jpg",
"http://localhost:8080/Do_an_LTW/images/nu/doxa/2/DOXA-D176SWH-1.jpg","Doxa",
52500000,3800000,"20%",1);

INSERT INTO products  (ma_sp,ma_loaisp,ten_sp,img1,img2,brand,price,compare_price,sale,quantity)  VALUE
(223,"nu","DOXA D182SBK – NỮ – KÍNH SAPPHIRE – QUARTZ (PIN) – DÂY DA",
"http://localhost:8080/Do_an_LTW/images/nu/doxa/3/DOXA D182SBK – NỮ – KÍNH SAPPHIRE – QUARTZ (PIN) – DÂY DA.jpg",
"http://localhost:8080/Do_an_LTW/images/nu/doxa/3/DOXA-D182RBK-0.jpg","Doxa",
52500000,3800000,"20%",1);

INSERT INTO products  (ma_sp,ma_loaisp,ten_sp,img1,img2,brand,price,compare_price,sale,quantity)  VALUE
(224,"nu","DOXA D182RWP – NỮ – KÍNH SAPPHIRE – QUARTZ (PIN) – DÂY DA",
"http://localhost:8080/Do_an_LTW/images/nu/doxa/4/DOXA D182RWP – NỮ – KÍNH SAPPHIRE – QUARTZ (PIN) – DÂY DA.jpg",
"http://localhost:8080/Do_an_LTW/images/nu/doxa/4/DOXA-D182RWP-0-1.jpg","Doxa",
52500000,3800000,"20%",1);

INSERT INTO products  (ma_sp,ma_loaisp,ten_sp,img1,img2,brand,price,compare_price,sale,quantity)  VALUE
(225,"nu","DOXA D186TSD – NỮ – KÍNH SAPPHIRE – QUARTZ (PIN) – DÂY KIM LOẠI",
"http://localhost:8080/Do_an_LTW/images/nu/doxa/5/DOXA D186TSD – NỮ – KÍNH SAPPHIRE – QUARTZ (PIN) – DÂY KIM LOẠI.jpg",
"http://localhost:8080/Do_an_LTW/images/nu/doxa/5/DOXA-D186TSD-1.jpg","Doxa",
52500000,3800000,"20%",1);

INSERT INTO products  (ma_sp,ma_loaisp,ten_sp,img1,img2,brand,price,compare_price,sale,quantity)  VALUE
(226,"nu","DOXA D158SBK – NỮ – KÍNH SAPPHIRE – QUARTZ (PIN) – DÂY KIM LOẠI",
"http://localhost:8080/Do_an_LTW/images/nu/doxa/6/DOXA D158SBK – NỮ – KÍNH SAPPHIRE – QUARTZ (PIN) – DÂY KIM LOẠI.jpg",
"http://localhost:8080/Do_an_LTW/images/nu/doxa/6/DOXA-D158SBK-0.jpg","Doxa",
52500000,3800000,"20%",1);

INSERT INTO products  (ma_sp,ma_loaisp,ten_sp,img1,img2,brand,price,compare_price,sale,quantity)  VALUE
(227,"nu","DOXA D156TWH – NỮ – KÍNH SAPPHIRE – QUARTZ (PIN) – DÂY KIM LOẠI",
"http://localhost:8080/Do_an_LTW/images/nu/doxa/7/DOXA D156TWH – NỮ – KÍNH SAPPHIRE – QUARTZ (PIN) – DÂY KIM LOẠI.jpg",
"http://localhost:8080/Do_an_LTW/images/nu/doxa/7/DOXA-D156TWH-0.jpg","Doxa",
52500000,3800000,"20%",1);

INSERT INTO products  (ma_sp,ma_loaisp,ten_sp,img1,img2,brand,price,compare_price,sale,quantity)  VALUE
(228,"nu","DOXA D156SWH – NỮ – KÍNH SAPPHIRE – QUARTZ (PIN) – DÂY KIM LOẠI",
"http://localhost:8080/Do_an_LTW/images/nu/doxa/8/DOXA D156SWH – NỮ – KÍNH SAPPHIRE – QUARTZ (PIN) – DÂY KIM LOẠI.jpg",
"http://localhost:8080/Do_an_LTW/images/nu/doxa/8/DOXA-D156SWH-0.jpg","Doxa",
52500000,3800000,"20%",1);

INSERT INTO products  (ma_sp,ma_loaisp,ten_sp,img1,img2,brand,price,compare_price,sale,quantity)  VALUE
(229,"nu","DOXA D156SST – NỮ – KÍNH SAPPHIRE – QUARTZ (PIN) – DÂY KIM LOẠI",
"http://localhost:8080/Do_an_LTW/images/nu/doxa/9/DOXA D156SST – NỮ – KÍNH SAPPHIRE – QUARTZ (PIN) – DÂY KIM LOẠI.jpg",
"http://localhost:8080/Do_an_LTW/images/nu/doxa/9/DOXA-D156SST-0.jpg","Doxa",
52500000,3800000,"20%",1);

INSERT INTO products  (ma_sp,ma_loaisp,ten_sp,img1,img2,brand,price,compare_price,sale,quantity)  VALUE
(230,"nu","DOXA D156RBL – NỮ – KÍNH SAPPHIRE – QUARTZ (PIN) – DÂY DA",
"http://localhost:8080/Do_an_LTW/images/nu/doxa/10/DOXA D156RBL – NỮ – KÍNH SAPPHIRE – QUARTZ (PIN) – DÂY DA.jpg",
"http://localhost:8080/Do_an_LTW/images/nu/doxa/10/Doxa-D155RBL-DoxaD156RBL-1-1.jpg","Doxa",
52500000,3800000,"20%",1);


/*----------------DANIEL WELLINGTON--------------*/
INSERT INTO products  (ma_sp,ma_loaisp,ten_sp,img1,img2,brand,price,compare_price,sale,quantity)  VALUE
(231,"nu","DANIEL WELLINGTON DW00100211 – NỮ – QUARTZ (PIN) – DÂY KIM LOẠI – MẶT SỐ 32MM",
"http://localhost:8080/Do_an_LTW/images/nu/dw/1/DANIEL WELLINGTON DW00100211 – NỮ – QUARTZ (PIN) – DÂY KIM LOẠI – MẶT SỐ 32MM.jpg",
"http://localhost:8080/Do_an_LTW/images/nu/dw/1/DW00100211-1-1.jpg","Daniel Wellington",
42500000,3100000,"30%",1);

INSERT INTO products  (ma_sp,ma_loaisp,ten_sp,img1,img2,brand,price,compare_price,sale,quantity)  VALUE
(232,"nu","DANIEL WELLINGTON DW00100212 – NỮ – QUARTZ (PIN) – DÂY KIM LOẠI – MẶT SỐ 32MM",
"http://localhost:8080/Do_an_LTW/images/nu/dw/2/DANIEL WELLINGTON DW00100212 – NỮ – QUARTZ (PIN) – DÂY KIM LOẠI – MẶT SỐ 32MM.jpg",
"http://localhost:8080/Do_an_LTW/images/nu/dw/2/DW00100212-1-1.jpg","Daniel Wellington",
42500000,3100000,"30%",1);

INSERT INTO products  (ma_sp,ma_loaisp,ten_sp,img1,img2,brand,price,compare_price,sale,quantity)  VALUE
(233,"nu","DANIEL WELLINGTON DW00100170 – NỮ – QUARTZ (PIN) – DÂY DA – MẶT SỐ 32MM",
"http://localhost:8080/Do_an_LTW/images/nu/dw/3/DANIEL WELLINGTON DW00100170 – NỮ – QUARTZ (PIN) – DÂY DA – MẶT SỐ 32MM.jpg",
"http://localhost:8080/Do_an_LTW/images/nu/dw/3/DW00100170-0.jpg","Daniel Wellington",
42500000,3100000,"30%",1);

INSERT INTO products  (ma_sp,ma_loaisp,ten_sp,img1,img2,brand,price,compare_price,sale,quantity)  VALUE
(234,"nu","DANIEL WELLINGTON DW00100117 – NỮ – QUARTZ (PIN) – DÂY DA – MẶT SỐ 34MM",
"http://localhost:8080/Do_an_LTW/images/nu/dw/4/DANIEL WELLINGTON DW00100117 – NỮ – QUARTZ (PIN) – DÂY DA – MẶT SỐ 34MM.jpg",
"http://localhost:8080/Do_an_LTW/images/nu/dw/4/DW00100117-_-DW00100097-00001.jpg","Daniel Wellington",
42500000,3100000,"30%",1);

INSERT INTO products  (ma_sp,ma_loaisp,ten_sp,img1,img2,brand,price,compare_price,sale,quantity)  VALUE
(235,"nu","DANIEL WELLINGTON DW00100219 – NỮ – QUARTZ (PIN) – DÂY KIM LOẠI – MẶT SỐ 28MM",
"http://localhost:8080/Do_an_LTW/images/nu/dw/5/DANIEL WELLINGTON DW00100219 – NỮ – QUARTZ (PIN) – DÂY KIM LOẠI – MẶT SỐ 28MM.jpg",
"http://localhost:8080/Do_an_LTW/images/nu/dw/5/DW00100219-0.jpg","Daniel Wellington",
42500000,3100000,"30%",1);

INSERT INTO products  (ma_sp,ma_loaisp,ten_sp,img1,img2,brand,price,compare_price,sale,quantity)  VALUE
(236,"nu","DANIEL WELLINGTON DW00100201 – NỮ – QUARTZ (PIN) – DÂY KIM LOẠI – MẶT SỐ 32MM",
"http://localhost:8080/Do_an_LTW/images/nu/dw/6/DANIEL WELLINGTON DW00100201 – NỮ – QUARTZ (PIN) – DÂY KIM LOẠI – MẶT SỐ 32MM.jpg",
"http://localhost:8080/Do_an_LTW/images/nu/dw/6/DW00100201-2.jpg","Daniel Wellington",
42500000,3100000,"30%",1);

INSERT INTO products  (ma_sp,ma_loaisp,ten_sp,img1,img2,brand,price,compare_price,sale,quantity)  VALUE
(237,"nu","DANIEL WELLINGTON DW00100161 – NỮ – QUARTZ (PIN) – DÂY KIM LOẠI – MẶT SỐ 32MM",
"http://localhost:8080/Do_an_LTW/images/nu/dw/7/DANIEL WELLINGTON DW00100161 – NỮ – QUARTZ (PIN) – DÂY KIM LOẠI – MẶT SỐ 32MM.jpg",
"http://localhost:8080/Do_an_LTW/images/nu/dw/7/DW00100161-0.jpg","Daniel Wellington",
42500000,3100000,"30%",1);

INSERT INTO products  (ma_sp,ma_loaisp,ten_sp,img1,img2,brand,price,compare_price,sale,quantity)  VALUE
(238,"nu","DANIEL WELLINGTON DW00100162 – NỮ – QUARTZ (PIN) – DÂY KIM LOẠI – MẶT SỐ 32MM",
"http://localhost:8080/Do_an_LTW/images/nu/dw/8/DANIEL WELLINGTON DW00100162 – NỮ – QUARTZ (PIN) – DÂY KIM LOẠI – MẶT SỐ 32MM.jpg",
"http://localhost:8080/Do_an_LTW/images/nu/dw/8/DW-DW00100162-1.jpg","Daniel Wellington",
42500000,3100000,"30%",1);

INSERT INTO products  (ma_sp,ma_loaisp,ten_sp,img1,img2,brand,price,compare_price,sale,quantity)  VALUE
(239,"nu","DANIEL WELLINGTON DW00100231 – NỮ – QUARTZ (PIN) – DÂY DA – MẶT SỐ 28MM",
"http://localhost:8080/Do_an_LTW/images/nu/dw/9/DANIEL WELLINGTON DW00100231 – NỮ – QUARTZ (PIN) – DÂY DA – MẶT SỐ 28MM.jpg",
"http://localhost:8080/Do_an_LTW/images/nu/dw/9/DW00100231-1.jpg","Daniel Wellington",
42500000,3100000,"30%",1);

INSERT INTO products  (ma_sp,ma_loaisp,ten_sp,img1,img2,brand,price,compare_price,sale,quantity)  VALUE
(240,"nu","DANIEL WELLINGTON 101_DW00100228 – NỮ – QUARTZ (PIN) – DÂY KIM LOẠI – MẶT SỐ 32MM",
"http://localhost:8080/Do_an_LTW/images/nu/dw/10/101_DW00100228.jpg",
"http://localhost:8080/Do_an_LTW/images/nu/dw/10/DW00100228-1.jpg","Daniel Wellington",
42500000,3100000,"30%",1);


/*----------------FOSSIL------------*/
INSERT INTO products  (ma_sp,ma_loaisp,ten_sp,img1,img2,brand,price,compare_price,sale,quantity)  VALUE
(241,"nu","FOSSIL ES3988 – NỮ – QUARTZ (PIN) – DÂY DA",
"http://localhost:8080/Do_an_LTW/images/nu/fossil/1/FOSSIL ES3988 – NỮ – QUARTZ (PIN) – DÂY DA.jpg",
"http://localhost:8080/Do_an_LTW/images/nu/fossil/1/FOSSIL-ES3988-1.jpg","Fossil",
22500000,1100000,"30%",1);

INSERT INTO products  (ma_sp,ma_loaisp,ten_sp,img1,img2,brand,price,compare_price,sale,quantity)  VALUE
(242,"nu","FOSSIL ES4671 – NỮ – QUARTZ (PIN) – DÂY DA – MẶT SỐ 36MM",
"http://localhost:8080/Do_an_LTW/images/nu/fossil/2/FOSSIL ES4671 – NỮ – QUARTZ (PIN) – DÂY DA – MẶT SỐ 36MM.jpg",
"http://localhost:8080/Do_an_LTW/images/nu/fossil/2/FOSSIL-ES4671-1.jpg","Fossil",
22500000,1100000,"30%",1);

INSERT INTO products  (ma_sp,ma_loaisp,ten_sp,img1,img2,brand,price,compare_price,sale,quantity)  VALUE
(243,"nu","FOSSIL ES4530 – NỮ – QUARTZ (PIN) – DÂY DA",
"http://localhost:8080/Do_an_LTW/images/nu/fossil/3/FOSSIL ES4530 – NỮ – QUARTZ (PIN) – DÂY DA.jpg",
"http://localhost:8080/Do_an_LTW/images/nu/fossil/3/FOSSIL-ES4530-1-1.jpg","Fossil",
22500000,1100000,"30%",1);

INSERT INTO products  (ma_sp,ma_loaisp,ten_sp,img1,img2,brand,price,compare_price,sale,quantity)  VALUE
(244,"nu","FOSSIL ES4693 – NỮ – QUARTZ (PIN) – DÂY KIM LOẠI",
"http://localhost:8080/Do_an_LTW/images/nu/fossil/4/FOSSIL ES4693 – NỮ – QUARTZ (PIN) – DÂY KIM LOẠI.jpg",
"http://localhost:8080/Do_an_LTW/images/nu/fossil/4/FOSSIL-ES4693-1.jpg","Fossil",
22500000,1100000,"30%",1);

INSERT INTO products  (ma_sp,ma_loaisp,ten_sp,img1,img2,brand,price,compare_price,sale,quantity)  VALUE
(245,"nu","FOSSIL ES4369 – NỮ – QUARTZ (PIN) – DÂY DA",
"http://localhost:8080/Do_an_LTW/images/nu/fossil/5/FOSSIL ES4369 – NỮ – QUARTZ (PIN) – DÂY DA.jpg",
"http://localhost:8080/Do_an_LTW/images/nu/fossil/5/FOSSIL-ES4369-1-2.jpg","Fossil",
22500000,1100000,"30%",1);

INSERT INTO products  (ma_sp,ma_loaisp,ten_sp,img1,img2,brand,price,compare_price,sale,quantity)  VALUE
(246,"nu","FOSSIL ES4026 – NỮ – QUARTZ (PIN) – DÂY DA",
"http://localhost:8080/Do_an_LTW/images/nu/fossil/6/FOSSIL ES4026 – NỮ – QUARTZ (PIN) – DÂY DA.jpg",
"http://localhost:8080/Do_an_LTW/images/nu/fossil/6/FOSSIL-ES4026-0.jpg","Fossil",
22500000,1100000,"30%",1);

INSERT INTO products  (ma_sp,ma_loaisp,ten_sp,img1,img2,brand,price,compare_price,sale,quantity)  VALUE
(247,"nu","FOSSIL ES3793 – NỮ – QUARTZ (PIN) – DÂY DA",
"http://localhost:8080/Do_an_LTW/images/nu/fossil/7/FOSSIL ES3793 – NỮ – QUARTZ (PIN) – DÂY DA.jpg",
"http://localhost:8080/Do_an_LTW/images/nu/fossil/7/FOSSIL-ES3793-1.jpg","Fossil",
22500000,1100000,"30%",1);

INSERT INTO products  (ma_sp,ma_loaisp,ten_sp,img1,img2,brand,price,compare_price,sale,quantity)  VALUE
(248,"nu","FOSSIL ES4318 – NỮ – QUARTZ (PIN) – DÂY KIM LOẠI",
"http://localhost:8080/Do_an_LTW/images/nu/fossil/8/FOSSIL ES4318 – NỮ – QUARTZ (PIN) – DÂY KIM LOẠI.jpg",
"http://localhost:8080/Do_an_LTW/images/nu/fossil/8/FOSSIL-ES4318-1.jpg","Fossil",
22500000,1100000,"30%",1);

INSERT INTO products  (ma_sp,ma_loaisp,ten_sp,img1,img2,brand,price,compare_price,sale,quantity)  VALUE
(249,"nu","FOSSIL ES4813 – NỮ – QUARTZ (PIN) – DÂY DA – MẶT SỐ 36MM",
"http://localhost:8080/Do_an_LTW/images/nu/fossil/9/FOSSIL ES4813 – NỮ – QUARTZ (PIN) – DÂY DA – MẶT SỐ 36MM.jpg",
"http://localhost:8080/Do_an_LTW/images/nu/fossil/9/FOSSIL-ES4813-1.jpg","Fossil",
22500000,1100000,"30%",1);

INSERT INTO products  (ma_sp,ma_loaisp,ten_sp,img1,img2,brand,price,compare_price,sale,quantity)  VALUE
(250,"nu","FOSSIL ES4535 – NỮ – QUARTZ (PIN) – DÂY DA – MẶT SỐ 36MM",
"http://localhost:8080/Do_an_LTW/images/nu/fossil/10/FOSSIL ES4535 – NỮ – QUARTZ (PIN) – DÂY DA – MẶT SỐ 36MM.jpg",
"http://localhost:8080/Do_an_LTW/images/nu/fossil/10/FOSSIL-ES4535-1-1.jpg","Fossil",
22500000,1100000,"30%",1);



/*-------------------FOUETTÉ-----------------*/
INSERT INTO products  (ma_sp,ma_loaisp,ten_sp,img1,img2,brand,price,compare_price,sale,quantity)  VALUE
(251,"nu","FOUETTÉ OR-4 – NỮ – QUARTZ (PIN) – DÂY DA",
"http://localhost:8080/Do_an_LTW/images/nu/fouetté/1/FOUETTÉ OR-4 – NỮ – QUARTZ (PIN) – DÂY DA.jpg",
"http://localhost:8080/Do_an_LTW/images/nu/fouetté/1/OR-4.jpg","Fouetté",
20000000,18500000,"30%",1);

INSERT INTO products  (ma_sp,ma_loaisp,ten_sp,img1,img2,brand,price,compare_price,sale,quantity)  VALUE
(252,"nu","FOUETTÉ OR-1 – NỮ – QUARTZ (PIN) – DÂY DA",
"http://localhost:8080/Do_an_LTW/images/nu/fouetté/2/FOUETTÉ OR-1 – NỮ – QUARTZ (PIN) – DÂY DA.jpg",
"http://localhost:8080/Do_an_LTW/images/nu/fouetté/2/OR-1-0.jpg","Fouetté",
20000000,18500000,"30%",1);

INSERT INTO products  (ma_sp,ma_loaisp,ten_sp,img1,img2,brand,price,compare_price,sale,quantity)  VALUE
(253,"nu","FOUETTÉ OR-5 – NỮ – QUARTZ (PIN) – DÂY DA",
"http://localhost:8080/Do_an_LTW/images/nu/fouetté/3/FOUETTÉ OR-5 – NỮ – QUARTZ (PIN) – DÂY DA.jpg",
"http://localhost:8080/Do_an_LTW/images/nu/fouetté/3/OR-05.jpg","Fouetté",
20000000,18500000,"30%",1);

INSERT INTO products  (ma_sp,ma_loaisp,ten_sp,img1,img2,brand,price,compare_price,sale,quantity)  VALUE
(254,"nu","FOUETTÉ OR-LOVE – NỮ – QUARTZ (PIN) – DÂY DA",
"http://localhost:8080/Do_an_LTW/images/nu/fouetté/4/FOUETTÉ OR-LOVE – NỮ – QUARTZ (PIN) – DÂY DA.jpg",
"http://localhost:8080/Do_an_LTW/images/nu/fouetté/4/OR-LOVE.jpg","Fouetté",
20000000,18500000,"30%",1);

INSERT INTO products  (ma_sp,ma_loaisp,ten_sp,img1,img2,brand,price,compare_price,sale,quantity)  VALUE
(255,"nu","FOUETTÉ OR-FAIRY I – NỮ – KÍNH SAPPHIRE – QUARTZ (PIN) – DÂY DA – LIMITED EDITION",
"http://localhost:8080/Do_an_LTW/images/nu/fouetté/5/FOUETTÉ OR-FAIRY I – NỮ – KÍNH SAPPHIRE – QUARTZ (PIN) – DÂY DA – LIMITED EDITION.jpg",
"http://localhost:8080/Do_an_LTW/images/nu/fouetté/5/OR-FAIRY-1-0.jpg","Fouetté",
20000000,18500000,"30%",1);

INSERT INTO products  (ma_sp,ma_loaisp,ten_sp,img1,img2,brand,price,compare_price,sale,quantity)  VALUE
(256,"nu","FOUETTÉ OR-FAIRY II – NỮ – KÍNH SAPPHIRE – QUARTZ (PIN) – DÂY DA – LIMITED EDITION",
"http://localhost:8080/Do_an_LTW/images/nu/fouetté/6/FOUETTÉ OR-FAIRY II – NỮ – KÍNH SAPPHIRE – QUARTZ (PIN) – DÂY DA – LIMITED EDITION.jpg",
"http://localhost:8080/Do_an_LTW/images/nu/fouetté/6/OR-FAIRY-2-0.jpg","Fouetté",
20000000,18500000,"30%",1);

INSERT INTO products  (ma_sp,ma_loaisp,ten_sp,img1,img2,brand,price,compare_price,sale,quantity)  VALUE
(257,"nu","FOUETTÉ OR-2 – NỮ – QUARTZ (PIN) – DÂY DA",
"http://localhost:8080/Do_an_LTW/images/nu/fouetté/7/FOUETTÉ OR-2 – NỮ – QUARTZ (PIN) – DÂY DA.jpg",
"http://localhost:8080/Do_an_LTW/images/nu/fouetté/7/OR-2-0.jpg","Fouetté",
20000000,18500000,"30%",1);

INSERT INTO products  (ma_sp,ma_loaisp,ten_sp,img1,img2,brand,price,compare_price,sale,quantity)  VALUE
(258,"nu","FOUETTÉ OR-STAR – NỮ – QUARTZ (PIN) – DÂY DA",
"http://localhost:8080/Do_an_LTW/images/nu/fouetté/8/FOUETTÉ OR-STAR – NỮ – QUARTZ (PIN) – DÂY DA.jpg",
"http://localhost:8080/Do_an_LTW/images/nu/fouetté/8/OR-STAR.jpg","Fouetté",
20000000,18500000,"30%",1);




/*-----------------G-SHOCK----------------*/
INSERT INTO products  (ma_sp,ma_loaisp,ten_sp,img1,img2,brand,price,compare_price,sale,quantity)  VALUE
(261,"nu","BABY-G MSG-S500G-1ADR – NỮ – SOLAR (NĂNG LƯỢNG ÁNH SÁNG) – DÂY CAO SU",
"http://localhost:8080/Do_an_LTW/images/nu/g-shock/1/BABY-G MSG-S500G-1ADR – NỮ – SOLAR (NĂNG LƯỢNG ÁNH SÁNG) – DÂY CAO SU.jpg",
"http://localhost:8080/Do_an_LTW/images/nu/g-shock/1/CASIO-MSG-S500G-1ADR-0.jpg","G-Shock",
29000000,1750000,"30%",1);

INSERT INTO products  (ma_sp,ma_loaisp,ten_sp,img1,img2,brand,price,compare_price,sale,quantity)  VALUE
(262,"nu","BABY-G MSG-S200G-5ADR – NỮ – SOLAR (NĂNG LƯỢNG ÁNH SÁNG) – DÂY CAO SU",
"http://localhost:8080/Do_an_LTW/images/nu/g-shock/2/BABY-G MSG-S200G-5ADR – NỮ – SOLAR (NĂNG LƯỢNG ÁNH SÁNG) – DÂY CAO SU.jpg",
"http://localhost:8080/Do_an_LTW/images/nu/g-shock/2/CASIO-MSG-S200G-5ADR-0.jpg","G-Shock",
29000000,1750000,"30%",1);

INSERT INTO products  (ma_sp,ma_loaisp,ten_sp,img1,img2,brand,price,compare_price,sale,quantity)  VALUE
(263,"nu","BABY-G BGA-240BC-4ADR – NỮ – QUARTZ (PIN) – DÂY CAO SU",
"http://localhost:8080/Do_an_LTW/images/nu/g-shock/3/BABY-G BGA-240BC-4ADR – NỮ – QUARTZ (PIN) – DÂY CAO SU.png",
"http://localhost:8080/Do_an_LTW/images/nu/g-shock/3/CASIO-BGA-240BC-4ADR-0.jpg","G-Shock",
29000000,1750000,"30%",1);

INSERT INTO products  (ma_sp,ma_loaisp,ten_sp,img1,img2,brand,price,compare_price,sale,quantity)  VALUE
(264,"nu","BABY-G 1_BGD-560SK-7DR – NỮ – SOLAR (NĂNG LƯỢNG ÁNH SÁNG) – DÂY CAO SU",
"http://localhost:8080/Do_an_LTW/images/nu/g-shock/4/1_BGD-560SK-7DR.jpg",
"http://localhost:8080/Do_an_LTW/images/nu/g-shock/4/CASIO-BGA-5600SK-7DR-2.jpg","G-Shock",
29000000,1750000,"30%",1);

INSERT INTO products  (ma_sp,ma_loaisp,ten_sp,img1,img2,brand,price,compare_price,sale,quantity)  VALUE
(265,"nu","BABY-G BGA-230SA-1ADR – NỮ – QUARTZ (PIN) – DÂY CAO SU",
"http://localhost:8080/Do_an_LTW/images/nu/g-shock/5/BABY-G BGA-230SA-1ADR – NỮ – QUARTZ (PIN) – DÂY CAO SU.jpg",
"http://localhost:8080/Do_an_LTW/images/nu/g-shock/5/CASIO-BGA-230SA-1ADR-0.jpg","G-Shock",
29000000,1750000,"30%",1);

INSERT INTO products  (ma_sp,ma_loaisp,ten_sp,img1,img2,brand,price,compare_price,sale,quantity)  VALUE
(266,"nu","BABY-G BGD-560-7DR – NỮ – QUARTZ (PIN) – DÂY CAO SU",
"http://localhost:8080/Do_an_LTW/images/nu/g-shock/6/BABY-G BGD-560-7DR – NỮ – QUARTZ (PIN) – DÂY CAO SU.jpg",
"http://localhost:8080/Do_an_LTW/images/nu/g-shock/6/CASIO-BGD-560-7DR-0.jpg","G-Shock",
29000000,1750000,"30%",1);

INSERT INTO products  (ma_sp,ma_loaisp,ten_sp,img1,img2,brand,price,compare_price,sale,quantity)  VALUE
(267,"nu","BABY-G BA-120T-7ADR – NỮ – QUARTZ (PIN) – DÂY CAO SU",
"http://localhost:8080/Do_an_LTW/images/nu/g-shock/7/BABY-G BA-120T-7ADR – NỮ – QUARTZ (PIN) – DÂY CAO SU.jpg",
"http://localhost:8080/Do_an_LTW/images/nu/g-shock/7/CASIO-BA-120T-7ADR-0.jpg","G-Shock",
29000000,1750000,"30%",1);

INSERT INTO products  (ma_sp,ma_loaisp,ten_sp,img1,img2,brand,price,compare_price,sale,quantity)  VALUE
(268,"nu","BABY-G BGA-150CP-4BDR – NỮ – QUARTZ (PIN) – DÂY CAO SU",
"http://localhost:8080/Do_an_LTW/images/nu/g-shock/8/BABY-G BGA-150CP-4BDR – NỮ – QUARTZ (PIN) – DÂY CAO SU.jpg",
"http://localhost:8080/Do_an_LTW/images/nu/g-shock/8/CASIO-BGA-150CP-4BDR-0-1.jpg","G-Shock",
29000000,1750000,"30%",1);

INSERT INTO products  (ma_sp,ma_loaisp,ten_sp,img1,img2,brand,price,compare_price,sale,quantity)  VALUE
(269,"nu","BABY-G BGA-195-8ADR – NỮ – QUARTZ (PIN) – DÂY CAO SU",
"http://localhost:8080/Do_an_LTW/images/nu/g-shock/9/BABY-G BGA-195-8ADR – NỮ – QUARTZ (PIN) – DÂY CAO SU.jpg",
"http://localhost:8080/Do_an_LTW/images/nu/g-shock/9/CASIO-BGA-195-8ADR-0.jpg","G-Shock",
29000000,1750000,"30%",1);

INSERT INTO products  (ma_sp,ma_loaisp,ten_sp,img1,img2,brand,price,compare_price,sale,quantity)  VALUE
(270,"nu","BABY-G BLX-570-4DR – NỮ – QUARTZ (PIN) – DÂY CAO SU",
"http://localhost:8080/Do_an_LTW/images/nu/g-shock/10/BABY-G BLX-570-4DR – NỮ – QUARTZ (PIN) – DÂY CAO SU.jpg",
"http://localhost:8080/Do_an_LTW/images/nu/g-shock/10/CASIO-BLX-570-4DR-0.jpg","G-Shock",
29000000,1750000,"30%",1);


/*-----------------ORIENT--------------------*/
INSERT INTO products  (ma_sp,ma_loaisp,ten_sp,img1,img2,brand,price,compare_price,sale,quantity)  VALUE
(271,"nu","ORIENT NỮ – QUARTZ (PIN) – DÂY KIM LOẠI (FQC0M003W0)",
"http://localhost:8080/Do_an_LTW/images/nu/orient/1/ORIENT NỮ – QUARTZ (PIN) – DÂY KIM LOẠI (FQC0M003W0).jpg",
"http://localhost:8080/Do_an_LTW/images/nu/orient/1/ORIENT-FQC0M003W0-1-1.jpg","Orient",
22000000,1550000,"30%",1);

INSERT INTO products  (ma_sp,ma_loaisp,ten_sp,img1,img2,brand,price,compare_price,sale,quantity)  VALUE
(272,"nu","ORIENT NỮ – QUARTZ (PIN) – DÂY KIM LOẠI (FQC0M002W0)",
"http://localhost:8080/Do_an_LTW/images/nu/orient/2/ORIENT NỮ – QUARTZ (PIN) – DÂY KIM LOẠI (FQC0M002W0).jpg",
"http://localhost:8080/Do_an_LTW/images/nu/orient/2/ORIENT-FQC0M002W0-0.jpg","Orient",
22000000,1550000,"30%",1);

INSERT INTO products  (ma_sp,ma_loaisp,ten_sp,img1,img2,brand,price,compare_price,sale,quantity)  VALUE
(273,"nu","ORIENT SWD09001V0 – NỮ – QUARTZ (PIN) – DÂY KIM LOẠI",
"http://localhost:8080/Do_an_LTW/images/nu/orient/3/ORIENT SWD09001V0 – NỮ – QUARTZ (PIN) – DÂY KIM LOẠI.jpg",
"http://localhost:8080/Do_an_LTW/images/nu/orient/3/ORIENT-SWD09001V0-1.jpg","Orient",
22000000,1550000,"30%",1);

INSERT INTO products  (ma_sp,ma_loaisp,ten_sp,img1,img2,brand,price,compare_price,sale,quantity)  VALUE
(274,"nu","ORIENT NỮ – QUARTZ (PIN) – DÂY KIM LOẠI SSZ3W001W0",
"http://localhost:8080/Do_an_LTW/images/nu/orient/4/SSZ3W001W0.jpg",
"http://localhost:8080/Do_an_LTW/images/nu/orient/4/ORIENT-SSZ3W001W0-2-1.jpg","Orient",
22000000,1550000,"30%",1);

INSERT INTO products  (ma_sp,ma_loaisp,ten_sp,img1,img2,brand,price,compare_price,sale,quantity)  VALUE
(275,"nu","ORIENT FUNG7002W0 – NỮ – KÍNH SAPPHIRE – QUARTZ (PIN) – DÂY KIM LOẠI",
"http://localhost:8080/Do_an_LTW/images/nu/orient/5/ORIENT FUNG7002W0 – NỮ – KÍNH SAPPHIRE – QUARTZ (PIN) – DÂY KIM LOẠI.jpg",
"http://localhost:8080/Do_an_LTW/images/nu/orient/5/19_FUNG7002W0.jpg","Orient",
22000000,1550000,"30%",1);

INSERT INTO products  (ma_sp,ma_loaisp,ten_sp,img1,img2,brand,price,compare_price,sale,quantity)  VALUE
(276,"nu","ORIENT FUNG7003W0 – NỮ – KÍNH SAPPHIRE – QUARTZ (PIN) – DÂY KIM LOẠI",
"http://localhost:8080/Do_an_LTW/images/nu/orient/6/ORIENT FUNG7003W0 – NỮ – KÍNH SAPPHIRE – QUARTZ (PIN) – DÂY KIM LOẠI.jpg",
"http://localhost:8080/Do_an_LTW/images/nu/orient/6/ORIENT-FUNG7003W0-0.jpg","Orient",
22000000,1550000,"30%",1);

INSERT INTO products  (ma_sp,ma_loaisp,ten_sp,img1,img2,brand,price,compare_price,sale,quantity)  VALUE
(277,"nu","ORIENT SSZ3W002W0 – NỮ – QUARTZ (PIN) – DÂY KIM LOẠI",
"http://localhost:8080/Do_an_LTW/images/nu/orient/7/ORIENT SSZ3W002W0 – NỮ – QUARTZ (PIN) – DÂY KIM LOẠI.jpg",
"http://localhost:8080/Do_an_LTW/images/nu/orient/7/ORIENT-SSZ3W002W0-1.jpg","Orient",
22000000,1550000,"30%",1);

INSERT INTO products  (ma_sp,ma_loaisp,ten_sp,img1,img2,brand,price,compare_price,sale,quantity)  VALUE
(278,"nu","ORIENT RA-AG0726S00B – NỮ – AUTOMATIC (TỰ ĐỘNG) – DÂY DA",
"http://localhost:8080/Do_an_LTW/images/nu/orient/8/ORIENT RA-AG0726S00B – NỮ – AUTOMATIC (TỰ ĐỘNG) – DÂY DA.jpg",
"http://localhost:8080/Do_an_LTW/images/nu/orient/8/Orient-RA-AG0430S00B-_-Orient-RA-AG0726S00B-3-1.jpg","Orient",
22000000,1550000,"30%",1);





/*-------------SEIKO-------------*/
INSERT INTO products  (ma_sp,ma_loaisp,ten_sp,img1,img2,brand,price,compare_price,sale,quantity)  VALUE
(281,"nu","SEIKO SRZ460P1 – NỮ – QUARTZ (PIN) – DÂY KIM LOẠI",
"http://localhost:8080/Do_an_LTW/images/nu/seiko/1/SEIKO SRZ460P1 – NỮ – QUARTZ (PIN) – DÂY KIM LOẠI.jpg",
"http://localhost:8080/Do_an_LTW/images/nu/seiko/1/SEIKO-SRZ460P1-1.jpg","Seiko",
1500000,1100000,"30%",1);

INSERT INTO products  (ma_sp,ma_loaisp,ten_sp,img1,img2,brand,price,compare_price,sale,quantity)  VALUE
(282,"nu","SEIKO 21_SUR658P1 – NỮ – QUARTZ (PIN) – DÂY KIM LOẠI",
"http://localhost:8080/Do_an_LTW/images/nu/seiko/2/21_SUR658P1.jpg",
"http://localhost:8080/Do_an_LTW/images/nu/seiko/2/SEIKO-SUR658P1-0.jpg","Seiko",
1500000,1100000,"30%",1);

INSERT INTO products  (ma_sp,ma_loaisp,ten_sp,img1,img2,brand,price,compare_price,sale,quantity)  VALUE
(283,"nu","SEIKO SNDV56P1 – NỮ – QUARTZ (PIN) – DÂY KIM LOẠI",
"http://localhost:8080/Do_an_LTW/images/nu/seiko/3/SEIKO SNDV56P1 – NỮ – QUARTZ (PIN) – DÂY KIM LOẠI.jpg",
"http://localhost:8080/Do_an_LTW/images/nu/seiko/3/SEIKO-SNDV56P1-0.jpg","Seiko",
1500000,1100000,"30%",1);

INSERT INTO products  (ma_sp,ma_loaisp,ten_sp,img1,img2,brand,price,compare_price,sale,quantity)  VALUE
(284,"nu","SEIKO SRW849P1 – NỮ – QUARTZ (PIN) – DÂY KIM LOẠI",
"http://localhost:8080/Do_an_LTW/images/nu/seiko/4/SEIKO SRW849P1 – NỮ – QUARTZ (PIN) – DÂY KIM LOẠI.jpg",
"http://localhost:8080/Do_an_LTW/images/nu/seiko/4/SRW849P1_1.jpg","Seiko",
1500000,1100000,"30%",1);

INSERT INTO products  (ma_sp,ma_loaisp,ten_sp,img1,img2,brand,price,compare_price,sale,quantity)  VALUE
(285,"nu","SEIKO SUR699P1 – NỮ – QUARTZ (PIN) – DÂY DA",
"http://localhost:8080/Do_an_LTW/images/nu/seiko/5/SEIKO SUR699P1 – NỮ – QUARTZ (PIN) – DÂY DA.jpg",
"http://localhost:8080/Do_an_LTW/images/nu/seiko/5/SEIKO-SUR699P1-0.jpg","Seiko",
1500000,1100000,"30%",1);

INSERT INTO products  (ma_sp,ma_loaisp,ten_sp,img1,img2,brand,price,compare_price,sale,quantity)  VALUE
(286,"nu","SEIKO SUR636P1 – NỮ – KÍNH SAPPHIRE – QUARTZ (PIN) – DÂY KIM LOẠI",
"http://localhost:8080/Do_an_LTW/images/nu/seiko/6/SEIKO SUR636P1 – NỮ – KÍNH SAPPHIRE – QUARTZ (PIN) – DÂY KIM LOẠI.jpg",
"http://localhost:8080/Do_an_LTW/images/nu/seiko/6/SEIKO-SUR636P1-1.jpg","Seiko",
1500000,1100000,"30%",1);

INSERT INTO products  (ma_sp,ma_loaisp,ten_sp,img1,img2,brand,price,compare_price,sale,quantity)  VALUE
(287,"nu","SEIKO SRP852J1 – NỮ – AUTOMATIC (TỰ ĐỘNG) – DÂY DA",
"http://localhost:8080/Do_an_LTW/images/nu/seiko/7/SEIKO SRP852J1 – NỮ – AUTOMATIC (TỰ ĐỘNG) – DÂY DA.jpg",
"http://localhost:8080/Do_an_LTW/images/nu/seiko/7/SEIKO-SRP852J1-1.jpg","Seiko",
1500000,1100000,"30%",1);

INSERT INTO products  (ma_sp,ma_loaisp,ten_sp,img1,img2,brand,price,compare_price,sale,quantity)  VALUE
(288,"nu","SEIKO SUR647P1 – NỮ – QUARTZ (PIN) – DÂY KIM LOẠI",
"http://localhost:8080/Do_an_LTW/images/nu/seiko/8/SEIKO SUR647P1 – NỮ – QUARTZ (PIN) – DÂY KIM LOẠI.jpg",
"http://localhost:8080/Do_an_LTW/images/nu/seiko/8/SEIKO-SUR647P1-0.jpg","Seiko",
1500000,1100000,"30%",1);

INSERT INTO products  (ma_sp,ma_loaisp,ten_sp,img1,img2,brand,price,compare_price,sale,quantity)  VALUE
(289,"nu","SEIKO SXDB39P1 – NỮ – QUARTZ (PIN) – DÂY KIM LOẠI",
"http://localhost:8080/Do_an_LTW/images/nu/seiko/9/SEIKO SXDB39P1 – NỮ – QUARTZ (PIN) – DÂY KIM LOẠI.jpg",
"http://localhost:8080/Do_an_LTW/images/nu/seiko/9/SEIKO-SXDB39P1-1.jpg","Seiko",
1500000,1100000,"30%",1);

INSERT INTO products  (ma_sp,ma_loaisp,ten_sp,img1,img2,brand,price,compare_price,sale,quantity)  VALUE
(290,"nu","SEIKO SRZ526P1 – NỮ – QUARTZ (PIN) – DÂY KIM LOẠI",
"http://localhost:8080/Do_an_LTW/images/nu/seiko/10/SEIKO SRZ526P1 – NỮ – QUARTZ (PIN) – DÂY KIM LOẠI.jpg",
"http://localhost:8080/Do_an_LTW/images/nu/seiko/10/SEIKO-SRZ526P1-0-1.jpg","Seiko",
1500000,1100000,"30%",1);



/*--------------TISSOT-------------*/
INSERT INTO products  (ma_sp,ma_loaisp,ten_sp,img1,img2,brand,price,compare_price,sale,quantity)  VALUE
(291,"nu","TISSOT T035.207.36.031.00 – NỮ – KÍNH SAPPHIRE – AUTOMATIC (TỰ ĐỘNG) – DÂY DA",
"http://localhost:8080/Do_an_LTW/images/nu/tissot/1/TISSOT T035.207.36.031.00 – NỮ – KÍNH SAPPHIRE – AUTOMATIC (TỰ ĐỘNG) – DÂY DA.jpg",
"http://localhost:8080/Do_an_LTW/images/nu/tissot/1/TISSOT-T035.207.36.031.00-1.jpg","Tissot",
5500000,4100000,"30%",1);

INSERT INTO products  (ma_sp,ma_loaisp,ten_sp,img1,img2,brand,price,compare_price,sale,quantity)  VALUE
(292,"nu","TISSOT T103.310.11.031.00 – NỮ – KÍNH SAPPHIRE – QUARTZ (PIN) – DÂY KIM LOẠI",
"http://localhost:8080/Do_an_LTW/images/nu/tissot/2/TISSOT T103.310.11.031.00 – NỮ – KÍNH SAPPHIRE – QUARTZ (PIN) – DÂY KIM LOẠI.jpg",
"http://localhost:8080/Do_an_LTW/images/nu/tissot/2/TISSOT-T103.310.11.031.00-0.jpg","Tissot",
5500000,4100000,"30%",1);

INSERT INTO products  (ma_sp,ma_loaisp,ten_sp,img1,img2,brand,price,compare_price,sale,quantity)  VALUE
(293,"nu","TISSOT T058.009.11.051.00 – NỮ – KÍNH SAPPHIRE – QUARTZ (PIN) – DÂY KIM LOẠI",
"http://localhost:8080/Do_an_LTW/images/nu/tissot/3/TISSOT T058.009.11.051.00 – NỮ – KÍNH SAPPHIRE – QUARTZ (PIN) – DÂY KIM LOẠI.jpg",
"http://localhost:8080/Do_an_LTW/images/nu/tissot/3/TISSOT-T058.009.11.051.00-1.jpg","Tissot",
5500000,4100000,"30%",1);

INSERT INTO products  (ma_sp,ma_loaisp,ten_sp,img1,img2,brand,price,compare_price,sale,quantity)  VALUE
(294,"nu","TISSOT T109.210.33.031.00 – NỮ – KÍNH SAPPHIRE – QUARTZ (PIN) – DÂY KIM LOẠI",
"http://localhost:8080/Do_an_LTW/images/nu/tissot/4/TISSOT T109.210.33.031.00 – NỮ – KÍNH SAPPHIRE – QUARTZ (PIN) – DÂY KIM LOẠI.jpg",
"http://localhost:8080/Do_an_LTW/images/nu/tissot/4/624_-T109.210.33.031.00-3.jpg","Tissot",
5500000,4100000,"30%",1);

INSERT INTO products  (ma_sp,ma_loaisp,ten_sp,img1,img2,brand,price,compare_price,sale,quantity)  VALUE
(295,"nu","TISSOT T086.207.11.111.00 – NỮ – KÍNH SAPPHIRE – AUTOMATIC (TỰ ĐỘNG) – DÂY KIM LOẠI",
"http://localhost:8080/Do_an_LTW/images/nu/tissot/5/TISSOT T086.207.11.111.00 – NỮ – KÍNH SAPPHIRE – AUTOMATIC (TỰ ĐỘNG) – DÂY KIM LOẠI.jpg",
"http://localhost:8080/Do_an_LTW/images/nu/tissot/5/TISSOT-T086.207.11.111.00-1.jpg","Tissot",
5500000,4100000,"30%",1);

INSERT INTO products  (ma_sp,ma_loaisp,ten_sp,img1,img2,brand,price,compare_price,sale,quantity)  VALUE
(296,"nu","TISSOT T103.310.36.111.01 – NỮ – KÍNH SAPPHIRE – QUARTZ (PIN) – DÂY DA",
"http://localhost:8080/Do_an_LTW/images/nu/tissot/6/TISSOT T103.310.36.111.01 – NỮ – KÍNH SAPPHIRE – QUARTZ (PIN) – DÂY DA.jpg",
"http://localhost:8080/Do_an_LTW/images/nu/tissot/6/TISSOT-T103.310.36.111.01-1.jpg","Tissot",
5500000,4100000,"30%",1);

INSERT INTO products  (ma_sp,ma_loaisp,ten_sp,img1,img2,brand,price,compare_price,sale,quantity)  VALUE
(297,"nu","TISSOT T050.207.17.117.04 – NỮ – KÍNH SAPPHIRE – AUTOMATIC (TỰ ĐỘNG) – DÂY DA",
"http://localhost:8080/Do_an_LTW/images/nu/tissot/7/TISSOT T050.207.17.117.04 – NỮ – KÍNH SAPPHIRE – AUTOMATIC (TỰ ĐỘNG) – DÂY DA.jpg",
"http://localhost:8080/Do_an_LTW/images/nu/tissot/7/TISSOT-T050.207.17.117.04-1.jpg","Tissot",
5500000,4100000,"30%",1);

INSERT INTO products  (ma_sp,ma_loaisp,ten_sp,img1,img2,brand,price,compare_price,sale,quantity)  VALUE
(298,"nu","TISSOT T094.210.16.111.00 – NỮ – KÍNH SAPPHIRE – QUARTZ (PIN) – DÂY DA",
"http://localhost:8080/Do_an_LTW/images/nu/tissot/8/TISSOT T094.210.16.111.00 – NỮ – KÍNH SAPPHIRE – QUARTZ (PIN) – DÂY DA.jpg",
"http://localhost:8080/Do_an_LTW/images/nu/tissot/8/TISSOT-T094.210.16.111.00-0.jpg","Tissot",
5500000,4100000,"30%",1);

INSERT INTO products  (ma_sp,ma_loaisp,ten_sp,img1,img2,brand,price,compare_price,sale,quantity)  VALUE
(299,"nu","TISSOT T035.207.36.031.00 – NỮ – KÍNH SAPPHIRE – AUTOMATIC (TỰ ĐỘNG) – DÂY DA",
"http://localhost:8080/Do_an_LTW/images/nu/tissot/9/TISSOT T063.210.16.037.00 – NỮ – KÍNH SAPPHIRE – QUARTZ (PIN) – DÂY DA.jpg",
"http://localhost:8080/Do_an_LTW/images/nu/tissot/9/124_T063.210.16.037.00-2.jpg","Tissot",
5500000,4100000,"30%",1);

INSERT INTO products  (ma_sp,ma_loaisp,ten_sp,img1,img2,brand,price,compare_price,sale,quantity)  VALUE
(300,"nu","TISSOT T109.210.36.031.00 – NỮ – KÍNH SAPPHIRE – QUARTZ (PIN) – DÂY DA",
"http://localhost:8080/Do_an_LTW/images/nu/tissot/10/TISSOT T109.210.36.031.00 – NỮ – KÍNH SAPPHIRE – QUARTZ (PIN) – DÂY DA.jpg",
"http://localhost:8080/Do_an_LTW/images/nu/tissot/10/TISSOT-T109.210.36.031.00-0.jpg","Tissot",
5500000,4100000,"30%",1);




create table images(
	id int not null,
	img1 VARBINARY(512) null,
	img2 VARBINARY(512) null,
	img3 VARBINARY(512) null,
	img4 VARBINARY(512) null,
	img5 VARBINARY(512) null,
	img6 VARBINARY(512) null,
	img7 VARBINARY(512) null,
	img8 VARBINARY(512) null,
	CONSTRAINT prim_pm PRIMARY KEY (id)
	)


insert into images (id,img1, img2, img3, img4, img5, img6, img7, img8) VALUES
	("01",
		"http://localhost:8080/Do_an_LTW/images/nam/calvin klein/1/CALVIN KLEIN K8M216G6–NAM.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/calvin klein/1/36_K8M216G6-399x399.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/calvin klein/1/CK-K8M216G6-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/calvin klein/1/CK-K8M216G6-1-699x699.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/calvin klein/1/CK-K8M216G6-2.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/calvin klein/1/CK-K8M216G6-2-699x699.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/calvin klein/1/CK-K8M216G6-3.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/calvin klein/1/CK-K8M216G6-3-699x699.jpg"
	);

insert into images (id,img1, img2, img3, img4, img5, img6, img7, img8) VALUES
	("02",
		"http://localhost:8080/Do_an_LTW/images/nam/calvin klein/2/CALVIN KLEIN K7B211CZ – NAM – QUARTZ (PIN) – DÂY DA.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/calvin klein/2/23_K7B211CZ-399x399.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/calvin klein/2/CK-K7B211CZ-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/calvin klein/2/CK-K7B211CZ-1-699x699.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/calvin klein/2/CK-K7B211CZ-2.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/calvin klein/2/CK-K7B211CZ-2-699x699.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/calvin klein/2/CK-K7B211CZ-5.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/calvin klein/2/CK-K7B211CZ-5-699x699.jpg"
	);

	insert into images (id,img1, img2, img3, img4, img5, img6, img7, img8) VALUES
	("03",
		"http://localhost:8080/Do_an_LTW/images/nam/calvin klein/3/CALVIN KLEIN K3M11TFK – NAM – QUARTZ (PIN) – DÂY KIM LOẠI.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/calvin klein/3/72_K3M11TFK-699x699.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/calvin klein/3/CK-K3M11TFK-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/calvin klein/3/CK-K3M11TFK-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/calvin klein/3/CK-K3M11TFK-2.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/calvin klein/3/CK-K3M11TFK-2-699x699.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/calvin klein/3/5_K3M11TFK.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/calvin klein/3/5_K3M11TFK-699x699.jpg"
	);

	insert into images (id,img1, img2, img3, img4, img5, img6, img7, img8) VALUES
	("04",
		"http://localhost:8080/Do_an_LTW/images/nam/calvin klein/4/CALVIN KLEIN K7B216G6 – NAM – QUARTZ (PIN) – DÂY DA.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/calvin klein/4/39_K7B216G6-399x399.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/calvin klein/4/CK-K7B216G6-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/calvin klein/4/CK-K7B216G6-1-699x699.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/calvin klein/4/CK-K7B216G6-2.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/calvin klein/4/CK-K7B216G6-2-699x699.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/calvin klein/4/K7B216G6.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/calvin klein/4/K7B216G6-699x699.jpg"
	);

	insert into images (id,img1, img2, img3, img4, img5, img6, img7, img8) VALUES
	("05",
		"http://localhost:8080/Do_an_LTW/images/nam/calvin klein/5/CALVIN KLEIN K8M21126 – NAM – QUARTZ (PIN) – DÂY KIM LOẠI.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/calvin klein/5/30_K8M21126-399x399.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/calvin klein/5/CK-K8M21126-0.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/calvin klein/5/CK-K8M21126-0-699x699.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/calvin klein/5/CK-K8M21126-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/calvin klein/5/CK-K8M21126-1-699x699.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/calvin klein/5/CK-K8M21126-3.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/calvin klein/5/CK-K8M21126-3-699x699.jpg"
	);

	insert into images (id,img1, img2, img3, img4, img5, img6, img7, img8) VALUES
	("06",
		"http://localhost:8080/Do_an_LTW/images/nam/calvin klein/6/CALVIN KLEIN K7B211CY – NAM – QUARTZ (PIN) – DÂY DA.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/calvin klein/6/22_K7B211CY-399x399.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/calvin klein/6/CK-K7B211CY-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/calvin klein/6/CK-K7B211CY-1-699x699.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/calvin klein/6/CK-K7B211CY-2.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/calvin klein/6/CK-K7B211CY-2-699x699.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/calvin klein/6/CK-K7B211CY-3.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/calvin klein/6/CK-K7B211CY-3-699x699.jpg"
	);

	insert into images (id,img1, img2, img3, img4, img5, img6, img7, img8) VALUES
	("07",
		"http://localhost:8080/Do_an_LTW/images/nam/calvin klein/7/CALVIN KLEIN K7B216C6 – NAM – QUARTZ (PIN) – DÂY DA.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/calvin klein/7/CALVIN KLEIN K7B216C6 – NAM – QUARTZ (PIN) – DÂY DA.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/calvin klein/7/CK-K9H216C6-0.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/calvin klein/7/CK-K9H216C6-0-699x699.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/calvin klein/7/CK-K9H216C6-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/calvin klein/7/CK-K9H216C6-1-699x699.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/calvin klein/7/CK-K9H216C6-2.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/calvin klein/7/CK-K9H216C6-2-699x699.jpg"
	);

	insert into images (id,img1, img2, img3, img4, img5, img6, img7, img8) VALUES
	("08",
		"http://localhost:8080/Do_an_LTW/images/nam/calvin klein/8/CALVIN KLEIN K2Y211C3 – NAM – QUARTZ (PIN) – DÂY DA.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/calvin klein/8/68_K2Y211C3-1-699x699.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/calvin klein/8/10_K2G2G1C1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/calvin klein/8/10_K2G2G1C1-699x699.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/calvin klein/8/CK-K2Y211C3-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/calvin klein/8/CK-K2Y211C3-1-699x699.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/calvin klein/8/CK-K2Y211C3-3.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/calvin klein/8/CK-K2Y211C3-3-699x699.jpg"
	);

	insert into images (id,img1, img2, img3, img4, img5, img6, img7, img8) VALUES
	("09",
		"http://localhost:8080/Do_an_LTW/images/nam/calvin klein/9/CALVIN KLEIN K7Y21CCX – NAM – QUARTZ (PIN) – DÂY DA.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/calvin klein/9/9_K7Y21CCX-699x699.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/calvin klein/9/CK-K7Y21CCX-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/calvin klein/9/CK-K7Y21CCX-1-699x699.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/calvin klein/9/CK-K7Y21CCX-2.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/calvin klein/9/CK-K7Y21CCX-2-699x699.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/calvin klein/9/CK-K7Y21CCX-3.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/calvin klein/9/CK-K7Y21CCX-3-699x699.jpg"
	);

	insert into images (id,img1, img2, img3, img4, img5, img6, img7, img8) VALUES
	("10",
		"http://localhost:8080/Do_an_LTW/images/nam/calvin klein/10/CALVIN KLEIN K7B216G3 – NAM – QUARTZ (PIN) – DÂY DA.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/calvin klein/10/33_K7B216G3-399x399.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/calvin klein/10/CK-K7B216G3-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/calvin klein/10/CK-K7B216G3-1-699x699.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/calvin klein/10/CK-K7B216G3-2.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/calvin klein/10/CK-K7B216G3-2-699x699.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/calvin klein/10/CK-K7B216G3-4.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/calvin klein/10/CK-K7B216G3-4.jpg"
	);

	insert into images (id,img1, img2, img3, img4, img5, img6, img7, img8) VALUES
	("11",
		"http://localhost:8080/Do_an_LTW/images/nam/casio/1/CASIO MTP-1303D-7BVDF – NAM – QUARTZ (PIN) – DÂY KIM LOẠI.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/casio/1/MTP-1303D-7BVDF-399x399.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/casio/1/CASIO-MTP-1303D-7BVDF-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/casio/1/CASIO-MTP-1303D-7BVDF-1-399x399.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/casio/1/CASIO-MTP-1303D-7BVDF-4.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/casio/1/CASIO-MTP-1303D-7BVDF-4-699x699.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/casio/1/CASIO-MTP-1303D-7BVDF-4.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/casio/1/CASIO-MTP-1303D-7BVDF-4-699x699.jpg"
	);


insert into images (id,img1, img2, img3, img4, img5, img6, img7, img8) VALUES
	("12",
		"http://localhost:8080/Do_an_LTW/images/nam/casio/2/CASIO NAM – QUARTZ (PIN) – DÂY KIM LOẠI (EF-328D-7AVUDF).jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/casio/2/EF-328D-7AVUDF-399x399.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/casio/2/CASIO-EF-328D-7AVUDF-0.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/casio/2/CASIO-EF-328D-7AVUDF-0-699x699.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/casio/2/CASIO-EF-328D-7AVUDF-1-2.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/casio/2/CASIO-EF-328D-7AVUDF-1-2-699x699.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/casio/2/CASIO-EF-328D-7AVUDF-2-2.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/casio/2/CASIO-EF-328D-7AVUDF-2-2-699x699.jpg"
	);

	insert into images (id,img1, img2, img3, img4, img5, img6, img7, img8) VALUES
	("13",
		"http://localhost:8080/Do_an_LTW/images/nam/casio/3/CASIO EFR-556GY-1AVUDF – NAM – QUARTZ (PIN) – DÂY KIM LOẠI.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/casio/3/132_EFR-556GY-1AVUDF.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/casio/3/CASIO-EFR-556GY-1AVUDF-00001.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/casio/3/CASIO-EFR-556GY-1AVUDF-00001-699x699.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/casio/3/CASIO-EFR-556GY-1AVUDF-00002.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/casio/3/CASIO-EFR-556GY-1AVUDF-00002-699x699.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/casio/3/CASIO-EFR-556GY-1AVUDF-00004.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/casio/3/CASIO-EFR-556GY-1AVUDF-00004-699x699.jpg"
	);





	insert into images (id,img1, img2, img3, img4, img5, img6, img7, img8) VALUES
	("14",
		"http://localhost:8080/Do_an_LTW/images/nam/casio/4/MTP-1374D-1AVDF-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/casio/4/MTP-1374D-1AVDF-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/casio/4/CASIO-MTP-1374D-1AVDF-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/casio/4/CASIO-MTP-1374D-1AVDF-1-699x699.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/casio/4/CASIO-MTP-1374D-1AVDF-2.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/casio/4/CASIO-MTP-1374D-1AVDF-2-699x699.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/casio/4/CASIO-MTP-1374D-1AVDF-3.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/casio/4/CASIO-MTP-1374D-1AVDF-3-699x699.jpg"
	);

	insert into images (id,img1, img2, img3, img4, img5, img6, img7, img8) VALUES
	("15",
		"http://localhost:8080/Do_an_LTW/images/nam/casio/5/CASIO MTP-1303D-7BVDF – NAM – QUARTZ (PIN) – DÂY KIM LOẠI.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/casio/5/CASIO B640WC-5ADF – NAM – KÍNH NHỰA – QUARTZ (PIN) – DÂY KIM LOẠI.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/casio/5/CASIO-B640WC-5ADF-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/casio/5/CASIO-B640WC-5ADF-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/casio/5/CASIO-B640WC-5ADF-1-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/casio/5/CASIO-B640WC-5ADF-1-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/casio/5/CASIO-B640WC-5ADF-2-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/casio/5/CASIO-B640WC-5ADF-2-1.jpg"
	);

	insert into images (id,img1, img2, img3, img4, img5, img6, img7, img8) VALUES
	("16",
		"http://localhost:8080/Do_an_LTW/images/nam/casio/6/CASIO MTP-1302D-7A1VDF – NAM – QUARTZ (PIN) – DÂY KIM LOẠI.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/casio/6/CASIO MTP-1302D-7A1VDF – NAM – QUARTZ (PIN) – DÂY KIM LOẠI.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/casio/6/CASIO-MTP-1302D-7A1VDF-_-LTP-1302D-7A1VDF-0.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/casio/6/CASIO-MTP-1302D-7A1VDF-_-LTP-1302D-7A1VDF-0.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/casio/6/CASIO-MTP-1302D-7A1VDF-_-LTP-1302D-7A1VDF-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/casio/6/CASIO-MTP-1302D-7A1VDF-_-LTP-1302D-7A1VDF-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/casio/6/CASIO-MTP-1302D-7A1VDF-_-LTP-1302D-7A1VDF-3.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/casio/6/CASIO-MTP-1302D-7A1VDF-_-LTP-1302D-7A1VDF-3.jpg"
	);

	insert into images (id,img1, img2, img3, img4, img5, img6, img7, img8) VALUES
	("17",
		"http://localhost:8080/Do_an_LTW/images/nam/casio/7/CASIO EFV-550D-2AVUDF – NAM – QUARTZ (PIN) – DÂY KIM LOẠI.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/casio/7/CASIO EFV-550D-2AVUDF – NAM – QUARTZ (PIN) – DÂY KIM LOẠI.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/casio/7/CASIO-EFV-550D-2AVUDF-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/casio/7/CASIO-EFV-550D-2AVUDF-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/casio/7/CASIO-EFV-550D-2AVUDF-2-2.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/casio/7/CASIO-EFV-550D-2AVUDF-2-2.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/casio/7/CASIO-EFV-550D-2AVUDF-3-2.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/casio/7/CASIO-EFV-550D-2AVUDF-3-2.jpg"
	);

	insert into images (id,img1, img2, img3, img4, img5, img6, img7, img8) VALUES
	("18",
		"http://localhost:8080/Do_an_LTW/images/nam/casio/8/CASIO EFV-570D-1AVUDF – NAM – QUARTZ (PIN) – DÂY KIM LOẠI.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/casio/8/CASIO EFV-570D-1AVUDF – NAM – QUARTZ (PIN) – DÂY KIM LOẠI.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/casio/8/CASIO-EFV-570D-1AVUDF-0 (1).jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/casio/8/CASIO-EFV-570D-1AVUDF-0 (1).jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/casio/8/CASIO-EFV-570D-1AVUDF-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/casio/8/CASIO-EFV-570D-1AVUDF-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/casio/8/CASIO-EFV-570D-1AVUDF-2.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/casio/8/CASIO-EFV-570D-1AVUDF-2.jpg"
	);

	insert into images (id,img1, img2, img3, img4, img5, img6, img7, img8) VALUES
	("19",
		"http://localhost:8080/Do_an_LTW/images/nam/casio/9/CASIO MTP-V006GL-7BUDF – NAM – QUARTZ (PIN) – DÂY DA.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/casio/9/CASIO MTP-V006GL-7BUDF – NAM – QUARTZ (PIN) – DÂY DA.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/casio/9/CASIO-MTP-V006GL-7BUDF-00002-699x699.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/casio/9/CASIO-MTP-V006GL-7BUDF-00002-699x699.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/casio/9/CASIO-MTP-V006GL-7BUDF-00003.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/casio/9/CASIO-MTP-V006GL-7BUDF-00003.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/casio/9/CASIO-MTP-V006GL-7BUDF-00004.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/casio/9/CASIO-MTP-V006GL-7BUDF-00004.jpg"
	);

		insert into images (id,img1, img2, img3, img4, img5, img6, img7, img8) VALUES
	("20",
		"http://localhost:8080/Do_an_LTW/images/nam/casio/10/MTP-1303SG-7AVDF-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/casio/10/MTP-1303SG-7AVDF-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/casio/10/MTP-1303SG-7AVDFjpg",
		"http://localhost:8080/Do_an_LTW/images/nam/casio/10/MTP-1303SG-7AVDF.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/casio/10/CASIO-MTP-1303SG-7AVDF-1-3.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/casio/10/CASIO-MTP-1303SG-7AVDF-1-3.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/casio/10/CASIO-MTP-1303SG-7AVDF-2-3.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/casio/10/CASIO-MTP-1303SG-7AVDF-2-3.jpg"
	);



	/*----------CITIZEN-----------------*/
		insert into images (id,img1, img2, img3, img4, img5, img6, img7, img8) VALUES
	("21",
		"http://localhost:8080/Do_an_LTW/images/nam/citizen/1/CITIZEN NH8350-08E – NAM – AUTOMATIC (TỰ ĐỘNG) – DÂY DA.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/citizen/1/CITIZEN NH8350-08E – NAM – AUTOMATIC (TỰ ĐỘNG) – DÂY DA.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/citizen/1/CITIZEN-NH8350-08E-0.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/citizen/1/CITIZEN-NH8350-08E-0.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/citizen/1/CITIZEN-NH8350-08E-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/citizen/1/CITIZEN-NH8350-08E-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/citizen/1/CITIZEN-NH8350-08E-2.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/citizen/1/CITIZEN-NH8350-08E-2.jpg"
	);

		insert into images (id,img1, img2, img3, img4, img5, img6, img7, img8) VALUES
	("22",
		"http://localhost:8080/Do_an_LTW/images/nam/citizen/2/CITIZEN NH7524-55A – NAM – KÍNH SAPPHIRE – AUTOMATIC (TỰ ĐỘNG) – DÂY KIM LOẠI.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/citizen/2/CITIZEN NH7524-55A – NAM – KÍNH SAPPHIRE – AUTOMATIC (TỰ ĐỘNG) – DÂY KIM LOẠI.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/citizen/2/CITIZEN-NH7524-55A-1-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/citizen/2/CITIZEN-NH7524-55A-1-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/citizen/2/CITIZEN-NH7524-55A-2-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/citizen/2/CITIZEN-NH7524-55A-2-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/citizen/2/CITIZEN-NH7524-55A-3-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/citizen/2/CITIZEN-NH7524-55A-3-1.jpg"
	);

		insert into images (id,img1, img2, img3, img4, img5, img6, img7, img8) VALUES
	("23",
		"http://localhost:8080/Do_an_LTW/images/nam/citizen/3/CITIZEN NH7504-52A – NAM – KÍNH SAPPHIRE – AUTOMATIC (TỰ ĐỘNG) – DÂY KIM LOẠI.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/citizen/3/CITIZEN NH7504-52A – NAM – KÍNH SAPPHIRE – AUTOMATIC (TỰ ĐỘNG) – DÂY KIM LOẠI.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/citizen/3/Citizen-NH7504-52A-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/citizen/3/Citizen-NH7504-52A-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/citizen/3/Citizen-NH7504-52A-2.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/citizen/3/Citizen-NH7504-52A-2.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/citizen/3/Citizen-NH7504-52A-3.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/citizen/3/Citizen-NH7504-52A-3.jpg"
	);

		insert into images (id,img1, img2, img3, img4, img5, img6, img7, img8) VALUES
	("24",
		"http://localhost:8080/Do_an_LTW/images/nam/citizen/4/CITIZEN NH8397-80H – NAM – AUTOMATIC (TỰ ĐỘNG) – DÂY KIM LOẠI – MẶT SỐ 40MM.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/citizen/4/CITIZEN NH8397-80H – NAM – AUTOMATIC (TỰ ĐỘNG) – DÂY KIM LOẠI – MẶT SỐ 40MM.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/citizen/4/CITIZEN-NH8397-80H-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/citizen/4/CITIZEN-NH8397-80H-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/citizen/4/CITIZEN-NH8397-80H-2.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/citizen/4/CITIZEN-NH8397-80H-2.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/citizen/4/CITIZEN-NH8397-80H-3.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/citizen/4/CITIZEN-NH8397-80H-3.jpg"
	);

		insert into images (id,img1, img2, img3, img4, img5, img6, img7, img8) VALUES
	("25",
		"http://localhost:8080/Do_an_LTW/images/nam/citizen/5/CITIZEN NH8390-11X – NAM – AUTOMATIC (TỰ ĐỘNG) – DÂY DA – MẶT SỐ 40MM.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/citizen/5/CITIZEN NH8390-11X – NAM – AUTOMATIC (TỰ ĐỘNG) – DÂY DA – MẶT SỐ 40MM.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/citizen/5/CITIZEN-NH8390-11X-0.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/citizen/5/CITIZEN-NH8390-11X-0.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/citizen/5/CITIZEN-NH8390-11X-1-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/citizen/5/CITIZEN-NH8390-11X-1-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/citizen/5/CITIZEN-NH8390-11X-3-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/citizen/5/CITIZEN-NH8390-11X-3-1.jpg"
	);

		insert into images (id,img1, img2, img3, img4, img5, img6, img7, img8) VALUES
	("26",
		"http://localhost:8080/Do_an_LTW/images/nam/citizen/6/CITIZEN NH8394-70H – NAM – AUTOMATIC (TỰ ĐỘNG) – DÂY KIM LOẠI – MẶT SỐ 40MM.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/citizen/6/CITIZEN NH8394-70H – NAM – AUTOMATIC (TỰ ĐỘNG) – DÂY KIM LOẠI – MẶT SỐ 40MM.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/citizen/6/CITIZEN-NH8394-70H-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/citizen/6/CITIZEN-NH8394-70H-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/citizen/6/CITIZEN-NH8394-70H-2.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/citizen/6/CITIZEN-NH8394-70H-2.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/citizen/6/CITIZEN-NH8394-70H-3.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/citizen/6/CITIZEN-NH8394-70H-3.jpg"
	);

		insert into images (id,img1, img2, img3, img4, img5, img6, img7, img8) VALUES
	("27",
		"http://localhost:8080/Do_an_LTW/images/nam/citizen/7/CITIZEN NH8396-82E – NAM – AUTOMATIC (TỰ ĐỘNG) – DÂY KIM LOẠI – MẶT SỐ 40MM.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/citizen/7/CITIZEN NH8396-82E – NAM – AUTOMATIC (TỰ ĐỘNG) – DÂY KIM LOẠI – MẶT SỐ 40MM.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/citizen/7/CITIZEN-NH8396-82E-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/citizen/7/CITIZEN-NH8396-82E-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/citizen/7/CITIZEN-NH8396-82E-2.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/citizen/7/CITIZEN-NH8396-82E-2.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/citizen/7/CITIZEN-NH8396-82E-3.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/citizen/7/CITIZEN-NH8396-82E-3.jpg"
	);

		insert into images (id,img1, img2, img3, img4, img5, img6, img7, img8) VALUES
	("28",
		"http://localhost:8080/Do_an_LTW/images/nam/citizen/8/CITIZEN NP1020-82A – NAM – KÍNH SAPPHIRE – AUTOMATIC (TỰ ĐỘNG) – DÂY KIM LOẠI.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/citizen/8/CITIZEN NP1020-82A – NAM – KÍNH SAPPHIRE – AUTOMATIC (TỰ ĐỘNG) – DÂY KIM LOẠI.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/citizen/8/CITIZEN-NP1020-82A-0.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/citizen/8/CITIZEN-NP1020-82A-0.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/citizen/8/CITIZEN-NP1020-82A-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/citizen/8/CITIZEN-NP1020-82A-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/citizen/8/NP1020-82A-01.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/citizen/8/NP1020-82A-01.jpg"
	);

		insert into images (id,img1, img2, img3, img4, img5, img6, img7, img8) VALUES
	("29",
		"http://localhost:8080/Do_an_LTW/images/nam/citizen/9/CITIZEN NH8354-58A – NAM – AUTOMATIC (TỰ ĐỘNG) – DÂY KIM LOẠI.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/citizen/9/CITIZEN NH8354-58A – NAM – AUTOMATIC (TỰ ĐỘNG) – DÂY KIM LOẠI.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/citizen/9/CITIZEN-NH8354-58A-2-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/citizen/9/CITIZEN-NH8354-58A-2-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/citizen/9/CITIZEN-NH8354-58A-4-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/citizen/9/CITIZEN-NH8354-58A-4-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/citizen/9/CITIZEN-NH8354-58A-6.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/citizen/9/CITIZEN-NH8354-58A-6.jpg"
	);

		insert into images (id,img1, img2, img3, img4, img5, img6, img7, img8) VALUES
	("30",
		"http://localhost:8080/Do_an_LTW/images/nam/citizen/10/CITIZEN NJ0080-50A – NAM – KÍNH SAPPHIRE – AUTOMATIC (TỰ ĐỘNG) – DÂY KIM LOẠI.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/citizen/10/CITIZEN NJ0080-50A – NAM – KÍNH SAPPHIRE – AUTOMATIC (TỰ ĐỘNG) – DÂY KIM LOẠI.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/citizen/10/CITIZEN-NJ0080-50A-0.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/citizen/10/CITIZEN-NJ0080-50A-0.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/citizen/10/CITIZEN-NJ0080-50A-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/citizen/10/CITIZEN-NJ0080-50A-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/citizen/10/Citizen-NJ0080-50A-2-2.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/citizen/10/Citizen-NJ0080-50A-2-2.jpg"
	);


/* -----------DW-----------*/
		insert into images (id,img1, img2, img3, img4, img5, img6, img7, img8) VALUES
	("31",
		"http://localhost:8080/Do_an_LTW/images/nam/dw/1/DANIEL WELLINGTON DW00100007 – NAM – QUARTZ (PIN) – DÂY DA – MẶT SỐ 40MM.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/dw/1/DANIEL WELLINGTON DW00100007 – NAM – QUARTZ (PIN) – DÂY DA – MẶT SỐ 40MM.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/dw/1/DW00100007.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/dw/1/DW00100007.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/dw/1/DW00100007-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/dw/1/DW00100007-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/dw/1/DW00100007-2.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/dw/1/DW00100007-2.jpg"
	);

		insert into images (id,img1, img2, img3, img4, img5, img6, img7, img8) VALUES
	("32",
		"http://localhost:8080/Do_an_LTW/images/nam/dw/2/DANIEL WELLINGTON DW00100028 – NAM – QUARTZ (PIN) – DÂY DA – MẶT SỐ 40MM.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/dw/2/DANIEL WELLINGTON DW00100028 – NAM – QUARTZ (PIN) – DÂY DA – MẶT SỐ 40MM.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/dw/2/DW00100028.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/dw/2/DW00100028.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/dw/2/DW00100028-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/dw/2/DW00100028-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/dw/2/DW00100028-DW00100058-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/dw/2/DW00100028-DW00100058-1.jpg"
	);

		insert into images (id,img1, img2, img3, img4, img5, img6, img7, img8) VALUES
	("33",
		"http://localhost:8080/Do_an_LTW/images/nam/dw/3/64_DW00100127-399x399.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/dw/3/64_DW00100127-399x399.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/dw/3/DW00100127-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/dw/3/DW00100127-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/dw/3/12_DW00100127.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/dw/3/12_DW00100127.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/dw/3/DW00100127-2-699x699.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/dw/3/DW00100127-2-699x699.jpg"
	);

		insert into images (id,img1, img2, img3, img4, img5, img6, img7, img8) VALUES
	("34",
		"http://localhost:8080/Do_an_LTW/images/nam/dw/4/DANIEL WELLINGTON DW00100001 – NAM – QUARTZ (PIN) – DÂY VẢI – MẶT SỐ 40MM.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/dw/4/DANIEL WELLINGTON DW00100001 – NAM – QUARTZ (PIN) – DÂY VẢI – MẶT SỐ 40MM.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/dw/4/24_DW00100001-–-0101DW.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/dw/4/24_DW00100001-–-0101DW.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/dw/4/1_0101DW-31.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/dw/4/1_0101DW-31.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/dw/4/1_0101DW-41.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/dw/4/1_0101DW-41.jpg"
	);

		insert into images (id,img1, img2, img3, img4, img5, img6, img7, img8) VALUES
	("35",
		"http://localhost:8080/Do_an_LTW/images/nam/dw/5/DANIEL WELLINGTON DW00100125 – NAM – QUARTZ (PIN) – DÂY DA – MẶT SỐ 40MM.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/dw/5/DANIEL WELLINGTON DW00100125 – NAM – QUARTZ (PIN) – DÂY DA – MẶT SỐ 40MM.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/dw/5/DW00100125.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/dw/5/DW00100125.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/dw/5/DW00100125-01.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/dw/5/DW00100125-01.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/dw/5/DW00100125-02.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/dw/5/DW00100125-02.jpg"
	);

		insert into images (id,img1, img2, img3, img4, img5, img6, img7, img8) VALUES
	("36",
		"http://localhost:8080/Do_an_LTW/images/nam/dw/6/DANIEL WELLINGTON DW00100009 – NAM – QUARTZ (PIN) – DÂY DA – MẶT SỐ 40MM.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/dw/6/DANIEL WELLINGTON DW00100009 – NAM – QUARTZ (PIN) – DÂY DA – MẶT SỐ 40MM.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/dw/6/DW00100009-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/dw/6/DW00100009-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/dw/6/DW00100009-2.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/dw/6/DW00100009-2.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/dw/6/DW00100009-3.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/dw/6/DW00100009-3.jpg"
	);

		insert into images (id,img1, img2, img3, img4, img5, img6, img7, img8) VALUES
	("37",
		"http://localhost:8080/Do_an_LTW/images/nam/dw/7/DANIEL WELLINGTON DW00100148 – NAM – QUARTZ (PIN) – DÂY VẢI – MẶT SỐ 40MM.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/dw/7/DANIEL WELLINGTON DW00100148 – NAM – QUARTZ (PIN) – DÂY VẢI – MẶT SỐ 40MM.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/dw/7/DW00100148.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/dw/7/DW00100148.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/dw/7/DW00100148-2.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/dw/7/DW00100148-2.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/dw/7/DW00100148-3.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/dw/7/DW00100148-3.jpg"
	);

		insert into images (id,img1, img2, img3, img4, img5, img6, img7, img8) VALUES
	("38",
		"http://localhost:8080/Do_an_LTW/images/nam/dw/8/DANIEL WELLINGTON DW00100257 – NAM – QUARTZ (PIN) – DÂY VẢI.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/dw/8/DANIEL WELLINGTON DW00100257 – NAM – QUARTZ (PIN) – DÂY VẢI.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/dw/8/DW00100257-0.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/dw/8/DW00100257-0.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/dw/8/DW00100257-1-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/dw/8/DW00100257-1-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/dw/8/DW00100257-2-699x699.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/dw/8/DW00100257-2-699x699.jpg"
	);

		insert into images (id,img1, img2, img3, img4, img5, img6, img7, img8) VALUES
	("39",
		"http://localhost:8080/Do_an_LTW/images/nam/dw/9/DANIEL WELLINGTON DW00100018 – NAM – QUARTZ (PIN) – DÂY VẢI – MẶT SỐ 40MM.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/dw/9/DANIEL WELLINGTON DW00100018 – NAM – QUARTZ (PIN) – DÂY VẢI – MẶT SỐ 40MM.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/dw/9/DW00100018-0.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/dw/9/DW00100018-0.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/dw/9/DW00100018-2-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/dw/9/DW00100018-2-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/dw/9/DW00100018-3-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/dw/9/DW00100018-3-1.jpg"
	);

		insert into images (id,img1, img2, img3, img4, img5, img6, img7, img8) VALUES
	("40",
		"http://localhost:8080/Do_an_LTW/images/nam/dw/10/113_DW00100015.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/dw/10/113_DW00100015.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/dw/10/DW00100015-0.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/dw/10/DW00100015-0.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/dw/10/DW00100015-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/dw/10/DW00100015-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/dw/10/DW00100015-2.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/dw/10/DW00100015-2.jpg"
	);



/*------------------FOSSIL*/
		insert into images (id,img1, img2, img3, img4, img5, img6, img7, img8) VALUES
	("41",
		"http://localhost:8080/Do_an_LTW/images/nam/fossil/1/FOSSIL FS4991 – NAM – QUARTZ (PIN) – DÂY DA.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/fossil/1/FOSSIL FS4991 – NAM – QUARTZ (PIN) – DÂY DA.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/fossil/1/FOSSIL-FS4991-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/fossil/1/FOSSIL-FS4991-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/fossil/1/FOSSIL-FS4991-2.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/fossil/1/FOSSIL-FS4991-2.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/fossil/1/FS4991.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/fossil/1/FS4991.jpg"
	);

		insert into images (id,img1, img2, img3, img4, img5, img6, img7, img8) VALUES
	("42",
		"http://localhost:8080/Do_an_LTW/images/nam/fossil/2/FOSSIL ME3061 – NAM – AUTOMATIC (TỰ ĐỘNG) – DÂY DA.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/fossil/2/FOSSIL ME3061 – NAM – AUTOMATIC (TỰ ĐỘNG) – DÂY DA.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/fossil/2/FOSSIL-ME3061-0.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/fossil/2/FOSSIL-ME3061-0.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/fossil/2/FOSSIL-ME3061-0-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/fossil/2/FOSSIL-ME3061-0-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/fossil/2/FOSSIL-ME3061-2-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/fossil/2/FOSSIL-ME3061-2-1.jpg"
	);

		insert into images (id,img1, img2, img3, img4, img5, img6, img7, img8) VALUES
	("43",
		"http://localhost:8080/Do_an_LTW/images/nam/fossil/3/FOSSIL ME3162 – NAM – AUTOMATIC (TỰ ĐỘNG) – DÂY DA.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/fossil/3/FOSSIL ME3162 – NAM – AUTOMATIC (TỰ ĐỘNG) – DÂY DA.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/fossil/3/FOSSIL-ME3162-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/fossil/3/FOSSIL-ME3162-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/fossil/3/FOSSIL-ME3162-2.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/fossil/3/FOSSIL-ME3162-2.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/fossil/3/FOSSIL-ME3162-4.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/fossil/3/FOSSIL-ME3162-4.jpg"
	);

		insert into images (id,img1, img2, img3, img4, img5, img6, img7, img8) VALUES
	("44",
		"http://localhost:8080/Do_an_LTW/images/nam/fossil/4/FOSSIL FS5529 – NAM – QUARTZ (PIN) – DÂY DA.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/fossil/4/FOSSIL FS5529 – NAM – QUARTZ (PIN) – DÂY DA.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/fossil/4/FOSSIL-FS5529-0.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/fossil/4/FOSSIL-FS5529-0.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/fossil/4/FOSSIL-FS5529-0-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/fossil/4/FOSSIL-FS5529-0-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/fossil/4/FOSSIL-FS5529-2-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/fossil/4/FOSSIL-FS5529-2-1.jpg"
	);

		insert into images (id,img1, img2, img3, img4, img5, img6, img7, img8) VALUES
	("45",
		"http://localhost:8080/Do_an_LTW/images/nam/fossil/5/FOSSIL FS5501 – NAM – QUARTZ (PIN) – DÂY DA.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/fossil/5/FOSSIL FS5501 – NAM – QUARTZ (PIN) – DÂY DA.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/fossil/5/FOSSIL-FS5501-0.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/fossil/5/FOSSIL-FS5501-0.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/fossil/5/FOSSIL-FS5501-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/fossil/5/FOSSIL-FS5501-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/fossil/5/FOSSIL-FS5501-2.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/fossil/5/FOSSIL-FS5501-2.jpg"
	);

		insert into images (id,img1, img2, img3, img4, img5, img6, img7, img8) VALUES
	("46",
		"http://localhost:8080/Do_an_LTW/images/nam/fossil/6/FOSSIL FS5464 – NAM – QUARTZ (PIN) – DÂY DA.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/fossil/6/FOSSIL FS5464 – NAM – QUARTZ (PIN) – DÂY DA.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/fossil/6/FOSSIL-FS5464-1-2.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/fossil/6/FOSSIL-FS5464-1-2.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/fossil/6/FOSSIL-FS5464-2-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/fossil/6/FOSSIL-FS5464-2-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/fossil/6/FOSSIL-FS5464-3-2.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/fossil/6/FOSSIL-FS5464-3-2.jpg"
	);

		insert into images (id,img1, img2, img3, img4, img5, img6, img7, img8) VALUES
	("47",
		"http://localhost:8080/Do_an_LTW/images/nam/fossil/7/FOSSIL ME3101 – NAM – AUTOMATIC (TỰ ĐỘNG) – DÂY DA.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/fossil/7/FOSSIL ME3101 – NAM – AUTOMATIC (TỰ ĐỘNG) – DÂY DA.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/fossil/7/FOSSIL-ME3101-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/fossil/7/FOSSIL-ME3101-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/fossil/7/FOSSIL-ME3101-2.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/fossil/7/FOSSIL-ME3101-2.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/fossil/7/FOSSIL-ME3101-3.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/fossil/7/FOSSIL-ME3101-3.jpg"
	);

		insert into images (id,img1, img2, img3, img4, img5, img6, img7, img8) VALUES
	("48",
		"http://localhost:8080/Do_an_LTW/images/nam/fossil/8/FOSSIL FS5305 – NAM – QUARTZ (PIN) – DÂY DA.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/fossil/8/FOSSIL FS5305 – NAM – QUARTZ (PIN) – DÂY DA.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/fossil/8/FOSSIL-FS5305-0.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/fossil/8/FOSSIL-FS5305-0.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/fossil/8/FOSSIL-FS5305-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/fossil/8/FOSSIL-FS5305-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/fossil/8/FS5305.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/fossil/8/FS5305.jpg"
	);

		insert into images (id,img1, img2, img3, img4, img5, img6, img7, img8) VALUES
	("49",
		"http://localhost:8080/Do_an_LTW/images/nam/fossil/9/FOSSIL FS5275 – NAM – QUARTZ (PIN) – DÂY DA.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/fossil/9/FOSSIL FS5275 – NAM – QUARTZ (PIN) – DÂY DA.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/fossil/9/FOSSIL-FS5275-0-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/fossil/9/FOSSIL-FS5275-0-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/fossil/9/FOSSIL-FS5275-1-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/fossil/9/FOSSIL-FS5275-1-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/fossil/9/FS5275-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/fossil/9/FS5275-1.jpg"
	);

		insert into images (id,img1, img2, img3, img4, img5, img6, img7, img8) VALUES
	("50",
		"http://localhost:8080/Do_an_LTW/images/nam/fossil/10/FOSSIL FS5370 – NAM – QUARTZ (PIN) – DÂY KIM LOẠI.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/fossil/10/FOSSIL FS5370 – NAM – QUARTZ (PIN) – DÂY KIM LOẠI.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/fossil/10/FOSSIL-FS5370-1-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/fossil/10/FOSSIL-FS5370-1-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/fossil/10/FOSSIL-FS5370-2.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/fossil/10/FOSSIL-FS5370-2.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/fossil/10/FOSSIL-FS5370-3-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/fossil/10/FOSSIL-FS5370-3-1.jpg"
	);


/*---------------G_SHOCK-------*/
		insert into images (id,img1, img2, img3, img4, img5, img6, img7, img8) VALUES
	("51",
		"http://localhost:8080/Do_an_LTW/images/nam/gshock/1/G-SHOCK GA-120-1ADR – NAM – QUARTZ (PIN) – DÂY CAO SU.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/gshock/1/G-SHOCK GA-120-1ADR – NAM – QUARTZ (PIN) – DÂY CAO SU.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/gshock/1/CASIO-GA-120-1ADR-1-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/gshock/1/CASIO-GA-120-1ADR-1-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/gshock/1/CASIO-GA-120-1ADR-0-2.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/gshock/1/CASIO-GA-120-1ADR-0-img.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/gshock/1/CASIO-GA-120-1ADR-2-2.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/gshock/1/CASIO-GA-120-1ADR-2-2.jpg"
	);

		insert into images (id,img1, img2, img3, img4, img5, img6, img7, img8) VALUES
	("52",
		"http://localhost:8080/Do_an_LTW/images/nam/gshock/2/G-SHOCK GG-1000-1A5DR – NAM – QUARTZ (PIN) – DÂY CAO SU.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/gshock/2/G-SHOCK GG-1000-1A5DR – NAM – QUARTZ (PIN) – DÂY CAO SU.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/gshock/2/Casio-GG-1000-1A5DR-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/gshock/2/Casio-GG-1000-1A5DR-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/gshock/2/Casio-GG-1000-1A5DR-2.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/gshock/2/Casio-GG-1000-1A5DR-2.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/gshock/2/Casio-GG-1000-1A5DR-6.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/gshock/2/Casio-GG-1000-1A5DR-6.jpg"
	);

		insert into images (id,img1, img2, img3, img4, img5, img6, img7, img8) VALUES
	("53",
		"http://localhost:8080/Do_an_LTW/images/nam/gshock/3/G-SHOCK GG-1000GB-1ADR – NAM – QUARTZ (PIN) – DÂY CAO SU.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/gshock/3/G-SHOCK GG-1000GB-1ADR – NAM – QUARTZ (PIN) – DÂY CAO SU.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/gshock/3/GG-1000GB-1ADR-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/gshock/3/GG-1000GB-1ADR-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/gshock/3/GG-1000GB-1ADR_3.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/gshock/3/GG-1000GB-1ADR_3.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/gshock/3/76_GG-1000GB-1ADR-4.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/gshock/3/76_GG-1000GB-1ADR-4.jpg"
	);

		insert into images (id,img1, img2, img3, img4, img5, img6, img7, img8) VALUES
	("54",
		"http://localhost:8080/Do_an_LTW/images/nam/gshock/4/G-SHOCK GST-S310-1ADR – NAM – TOUGH SOLAR (NĂNG LƯỢNG ÁNH SÁNG) – DÂY CAO SU.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/gshock/4/G-SHOCK GST-S310-1ADR – NAM – TOUGH SOLAR (NĂNG LƯỢNG ÁNH SÁNG) – DÂY CAO SU.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/gshock/4/CASIO-GST-S310L-1ADR-_-GST-S310-1ADR-2.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/gshock/4/CASIO-GST-S310L-1ADR-_-GST-S310-1ADR-2.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/gshock/4/CASIO-GST-S310L-1ADR-_-GST-S310-1ADR-3.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/gshock/4/CASIO-GST-S310L-1ADR-_-GST-S310-1ADR-3.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/gshock/4/CASIO-GST-S310L-1ADR-_-GST-S310-1ADR-6.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/gshock/4/CASIO-GST-S310L-1ADR-_-GST-S310-1ADR-6.jpg"
	);

		insert into images (id,img1, img2, img3, img4, img5, img6, img7, img8) VALUES
	("55",
		"http://localhost:8080/Do_an_LTW/images/nam/gshock/5/G-SHOCK GST-S310D-1ADR – NAM – TOUGH SOLAR (NĂNG LƯỢNG ÁNH SÁNG) – DÂY KIM LOẠI.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/gshock/5/G-SHOCK GST-S310D-1ADR – NAM – TOUGH SOLAR (NĂNG LƯỢNG ÁNH SÁNG) – DÂY KIM LOẠI.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/gshock/5/CASIO-GST-S310D-1ADR-0.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/gshock/5/CASIO-GST-S310D-1ADR-0.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/gshock/5/CASIO-GST-S310D-1ADR-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/gshock/5/CASIO-GST-S310D-1ADR-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/gshock/5/CASIO-GST-S310D-1ADR-3.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/gshock/5/CASIO-GST-S310D-1ADR-3.jpg"
	);

		insert into images (id,img1, img2, img3, img4, img5, img6, img7, img8) VALUES
	("56",
		"http://localhost:8080/Do_an_LTW/images/nam/gshock/6/G-SHOCK DW-5600E-1VDF – NAM – QUARTZ (PIN) – DÂY CAO SU.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/gshock/6/G-SHOCK DW-5600E-1VDF – NAM – QUARTZ (PIN) – DÂY CAO SU.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/gshock/6/CASIO-DW-5600E-1VDF-0.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/gshock/6/CASIO-DW-5600E-1VDF-0.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/gshock/6/CASIO-DW-5600E-1VDF-1-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/gshock/6/CASIO-DW-5600E-1VDF-1-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/gshock/6/DW-5600E-1VDF-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/gshock/6/DW-5600E-1VDF-1.jpg"
	);

		insert into images (id,img1, img2, img3, img4, img5, img6, img7, img8) VALUES
	("57",
		"http://localhost:8080/Do_an_LTW/images/nam/gshock/7/G-SHOCK NAM – QUARTZ (PIN) – DÂY CAO SU (GA-110GB-1ADR).jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/gshock/7/G-SHOCK NAM – QUARTZ (PIN) – DÂY CAO SU (GA-110GB-1ADR).jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/gshock/7/CASIO-GA-110GB-1ADR-0.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/gshock/7/CASIO-GA-110GB-1ADR-0.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/gshock/7/CASIO-GA-110GB-1ADR-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/gshock/7/CASIO-GA-110GB-1ADR-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/gshock/7/CASIO-GA-110GB-1ADR-2.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/gshock/7/CASIO-GA-110GB-1ADR-2.jpg"
	);

		insert into images (id,img1, img2, img3, img4, img5, img6, img7, img8) VALUES
	("58",
		"http://localhost:8080/Do_an_LTW/images/nam/gshock/8/G-SHOCK GA-700-4ADR – NAM – QUARTZ (PIN) – DÂY CAO SU.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/gshock/8/G-SHOCK GA-700-4ADR – NAM – QUARTZ (PIN) – DÂY CAO SU.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/gshock/8/CASIO-GA-700-4ADR-0-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/gshock/8/CASIO-GA-700-4ADR-0-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/gshock/8/CASIO-GA-700-4ADR-1-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/gshock/8/CASIO-GA-700-4ADR-1-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/gshock/8/CASIO-GA-700-4ADR-3-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/gshock/8/CASIO-GA-700-4ADR-3-1.jpg"
	);

		insert into images (id,img1, img2, img3, img4, img5, img6, img7, img8) VALUES
	("59",
		"http://localhost:8080/Do_an_LTW/images/nam/gshock/9/G-SHOCK GA-140-1A4DR – NAM – QUARTZ (PIN) – DÂY CAO SU.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/gshock/9/G-SHOCK GA-140-1A4DR – NAM – QUARTZ (PIN) – DÂY CAO SU.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/gshock/9/GA-140-1A-01.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/gshock/9/GA-140-1A-01.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/gshock/9/GA-140-1A-02.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/gshock/9/GA-140-1A-02.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/gshock/9/GA-140-1A-03.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/gshock/9/GA-140-1A-03.jpg"
	);

		insert into images (id,img1, img2, img3, img4, img5, img6, img7, img8) VALUES
	("60",
		"http://localhost:8080/Do_an_LTW/images/nam/gshock/10/G-SHOCK GM-5600B-3DR – NAM – QUARTZ (PIN) – DÂY CAO SU.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/gshock/10/G-SHOCK GM-5600B-3DR – NAM – QUARTZ (PIN) – DÂY CAO SU.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/gshock/10/CASIO-GM-5600B-3DR-1-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/gshock/10/CASIO-GM-5600B-3DR-1-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/gshock/10/CASIO-GM-5600B-3DR-2.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/gshock/10/CASIO-GM-5600B-3DR-2.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/gshock/10/CASIO-GM-5600B-3DR-3-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/gshock/10/CASIO-GM-5600B-3DR-3-1.jpg"
	);



/*----------ORIENT-------------*/


		insert into images (id,img1, img2, img3, img4, img5, img6, img7, img8) VALUES
	("61",
		"http://localhost:8080/Do_an_LTW/images/nam/orient/1/ORIENT RA-AG0004B10B – NAM – AUTOMATIC (TỰ ĐỘNG) – DÂY DA.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/orient/1/ORIENT RA-AG0004B10B – NAM – AUTOMATIC (TỰ ĐỘNG) – DÂY DA.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/orient/1/Orient-RA-AG0004B10B-0.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/orient/1/Orient-RA-AG0004B10B-0.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/orient/1/ORIENT-RA-AG0004B10B-0-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/orient/1/ORIENT-RA-AG0004B10B-0-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/orient/1/Orient-RA-AG0004B10B-2-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/orient/1/Orient-RA-AG0004B10B-2-1.jpg"
	);

		insert into images (id,img1, img2, img3, img4, img5, img6, img7, img8) VALUES
	("62",
		"http://localhost:8080/Do_an_LTW/images/nam/orient/2/ORIENT RA-AG0001S10B – NAM – AUTOMATIC (TỰ ĐỘNG) – DÂY DA.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/orient/2/ORIENT RA-AG0001S10B – NAM – AUTOMATIC (TỰ ĐỘNG) – DÂY DA.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/orient/2/Orient-Bambino-Open-Heart_-RA-AG0004B10B-RA-AG0002S10B-RA-AG0001S10B1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/orient/2/Orient-Bambino-Open-Heart_-RA-AG0004B10B-RA-AG0002S10B-RA-AG0001S10B1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/orient/2/Orient-Bambino-Open-Heart_-RA-AG0004B10B-RA-AG0002S10B-RA-AG0001S10B5.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/orient/2/Orient-Bambino-Open-Heart_-RA-AG0004B10B-RA-AG0002S10B-RA-AG0001S10B5.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/orient/2/ORIENT-RA-AG0001S10B-6.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/orient/2/ORIENT-RA-AG0001S10B-6.jpg"
	);

		insert into images (id,img1, img2, img3, img4, img5, img6, img7, img8) VALUES
	("63",
		"http://localhost:8080/Do_an_LTW/images/nam/orient/3/ORIENT RA-AS0001S00B – NAM – KÍNH SAPPHIRE – AUTOMATIC (TỰ ĐỘNG) – DÂY KIM LOẠI – MẶT SỐ 42MM.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/orient/3/ORIENT RA-AS0001S00B – NAM – KÍNH SAPPHIRE – AUTOMATIC (TỰ ĐỘNG) – DÂY KIM LOẠI – MẶT SỐ 42MM.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/orient/3/ORIENT-RA-AS0001S00B-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/orient/3/ORIENT-RA-AS0001S00B-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/orient/3/ORIENT-RA-AS0001S00B-2.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/orient/3/ORIENT-RA-AS0001S00B-2.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/orient/3/ORIENT-RA-AS0001S00B-3.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/orient/3/ORIENT-RA-AS0001S00B-3.jpg"
	);

		insert into images (id,img1, img2, img3, img4, img5, img6, img7, img8) VALUES
	("64",
		"http://localhost:8080/Do_an_LTW/images/nam/orient/4/ORIENT FAG03001D0 – NAM – AUTOMATIC (TỰ ĐỘNG) – DÂY KIM LOẠI.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/orient/4/ORIENT FAG03001D0 – NAM – AUTOMATIC (TỰ ĐỘNG) – DÂY KIM LOẠI.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/orient/4/ORIENT-FAG03001D0-0.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/orient/4/ORIENT-FAG03001D0-0.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/orient/4/ORIENT-FAG03001D0-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/orient/4/ORIENT-FAG03001D0-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/orient/4/ORIENT-FAG03001D0-2.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/orient/4/ORIENT-FAG03001D0-2.jpg"
	);

		insert into images (id,img1, img2, img3, img4, img5, img6, img7, img8) VALUES
	("65",
		"http://localhost:8080/Do_an_LTW/images/nam/orient/5/ORIENT FUG1X004D9 – NAM – QUARTZ (PIN) – DÂY KIM LOẠI.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/orient/5/ORIENT FUG1X004D9 – NAM – QUARTZ (PIN) – DÂY KIM LOẠI.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/orient/5/ORIENT-FUG1X004D9-0.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/orient/5/ORIENT-FUG1X004D9-0.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/orient/5/ORIENT-FUG1X004D9-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/orient/5/ORIENT-FUG1X004D9-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/orient/5/ORIENT-FUG1X004D9-2-1-699x699.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/orient/5/ORIENT-FUG1X004D9-2-1-699x699.jpg"
	);

		insert into images (id,img1, img2, img3, img4, img5, img6, img7, img8) VALUES
	("66",
		"http://localhost:8080/Do_an_LTW/images/nam/orient/6/ORIENT NAM – QUARTZ (PIN) – DÂY KIM LOẠI (FUG1X005W9).jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/orient/6/ORIENT NAM – QUARTZ (PIN) – DÂY KIM LOẠI (FUG1X005W9).jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/orient/6/ORIENT-FUG1X005W9-1-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/orient/6/ORIENT-FUG1X005W9-1-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/orient/6/ORIENT-FUG1X005W9-2-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/orient/6/ORIENT-FUG1X005W9-2-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/orient/6/ORIENT-FUG1X005W9-3-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/orient/6/ORIENT-FUG1X005W9-3-1.jpg"
	);

		insert into images (id,img1, img2, img3, img4, img5, img6, img7, img8) VALUES
	("67",
		"http://localhost:8080/Do_an_LTW/images/nam/orient/7/ORIENT RA-AA0B03L19B – NAM – AUTOMATIC (TỰ ĐỘNG) – DÂY KIM LOẠI.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/orient/7/ORIENT RA-AA0B03L19B – NAM – AUTOMATIC (TỰ ĐỘNG) – DÂY KIM LOẠI.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/orient/7/ORIENT-RA-AA0B03L19B-2.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/orient/7/ORIENT-RA-AA0B03L19B-2.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/orient/7/ORIENT-RA-AA0B03L19B-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/orient/7/ORIENT-RA-AA0B03L19B-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/orient/7/ORIENT-RA-AA0B03L19B-3.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/orient/7/ORIENT-RA-AA0B03L19B-3.jpg"
	);

		insert into images (id,img1, img2, img3, img4, img5, img6, img7, img8) VALUES
	("68",
		"http://localhost:8080/Do_an_LTW/images/nam/orient/8/RA-AA0B01G19B.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/orient/8/RA-AA0B01G19B.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/orient/8/ORIENT-SK-RA-AA0B03L19B-_-RA-AA0B02R19B-_-RA-AA0B01G19B-00001.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/orient/8/ORIENT-SK-RA-AA0B03L19B-_-RA-AA0B02R19B-_-RA-AA0B01G19B-00001.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/orient/8/ORIENT-SK-RA-AA0B03L19B-_-RA-AA0B02R19B-_-RA-AA0B01G19B-00004.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/orient/8/ORIENT-SK-RA-AA0B03L19B-_-RA-AA0B02R19B-_-RA-AA0B01G19B-00004.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/orient/8/ORIENT-SK-RA-AA0B03L19B-_-RA-AA0B02R19B-_-RA-AA0B01G19B-00012-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/orient/8/ORIENT-SK-RA-AA0B03L19B-_-RA-AA0B02R19B-_-RA-AA0B01G19B-00012-1.jpg"
	);

		insert into images (id,img1, img2, img3, img4, img5, img6, img7, img8) VALUES
	("69",
		"http://localhost:8080/Do_an_LTW/images/nam/orient/9/ORIENT RA-AR0001S10B – NAM – KÍNH SAPPHIRE – AUTOMATIC (TỰ ĐỘNG) – DÂY KIM LOẠI.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/orient/9/ORIENT RA-AR0001S10B – NAM – KÍNH SAPPHIRE – AUTOMATIC (TỰ ĐỘNG) – DÂY KIM LOẠI.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/orient/9/ORIENT-RA-AR0001S10B-1-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/orient/9/ORIENT-RA-AR0001S10B-1-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/orient/9/ORIENT-RA-AR0001S10B-1-2.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/orient/9/ORIENT-RA-AR0001S10B-1-2.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/orient/9/ORIENT-RA-AR0001S10B-2-2.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/orient/9/ORIENT-RA-AR0001S10B-2-2.jpg"
	);

		insert into images (id,img1, img2, img3, img4, img5, img6, img7, img8) VALUES
	("70",
		"http://localhost:8080/Do_an_LTW/images/nam/orient/10/ORIENT NAM – AUTOMATIC (TỰ ĐỘNG) – KÍNH SAPPHIRE – DÂY KIM LOẠI (FET0P002W0).jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/orient/10/ORIENT NAM – AUTOMATIC (TỰ ĐỘNG) – KÍNH SAPPHIRE – DÂY KIM LOẠI (FET0P002W0).jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/orient/10/ORIENT-FET0P002W0-2.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/orient/10/ORIENT-FET0P002W0-2.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/orient/10/ORIENT-FET0P002W0-3.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/orient/10/ORIENT-FET0P002W0-3.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/orient/10/95_FET0P002W0.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/orient/10/95_FET0P002W0.jpg"
	);




/*-------------SEIKO------------*/



		insert into images (id,img1, img2, img3, img4, img5, img6, img7, img8) VALUES
	("71",
		"http://localhost:8080/Do_an_LTW/images/nam/seiko/1/SEIKO SPB121J1 – NAM – KÍNH SAPPHIRE – AUTOMATIC (TỰ ĐỘNG) – DÂY DA – MẶT SỐ 39.5MM.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/seiko/1/SEIKO SPB121J1 – NAM – KÍNH SAPPHIRE – AUTOMATIC (TỰ ĐỘNG) – DÂY DA – MẶT SỐ 39.5MM.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/seiko/1/SEIKO-SPB121J1-0.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/seiko/1/SEIKO-SPB121J1-0.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/seiko/1/SEIKO-SPB121J1-2-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/seiko/1/SEIKO-SPB121J1-2-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/seiko/1/SEIKO-SPB121J1-3.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/seiko/1/SEIKO-SPB121J1-3.jpg"
	);

		insert into images (id,img1, img2, img3, img4, img5, img6, img7, img8) VALUES
	("72",
		"http://localhost:8080/Do_an_LTW/images/nam/seiko/2/SEIKO SRPD69K1 – NAM – AUTOMATIC (TỰ ĐỘNG) – DÂY KIM LOẠI.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/seiko/2/SEIKO SRPD69K1 – NAM – AUTOMATIC (TỰ ĐỘNG) – DÂY KIM LOẠI.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/seiko/2/SEIKO-SRPD69K1-0.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/seiko/2/SEIKO-SRPD69K1-0.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/seiko/2/SEIKO-SRPD69K1-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/seiko/2/SEIKO-SRPD69K1-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/seiko/2/SEIKO-SRPD69K1-4.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/seiko/2/SEIKO-SRPD69K1-4.jpg"
	);

		insert into images (id,img1, img2, img3, img4, img5, img6, img7, img8) VALUES
	("73",
		"http://localhost:8080/Do_an_LTW/images/nam/seiko/3/SEIKO SGEH83P1 – NAM – QUARTZ (PIN)- DÂY DA.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/seiko/3/SEIKO SGEH83P1 – NAM – QUARTZ (PIN)- DÂY DA.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/seiko/3/SEIKO-SGEH83P1-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/seiko/3/SEIKO-SGEH83P1-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/seiko/3/SEIKO-SGEH83P1-2.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/seiko/3/SEIKO-SGEH83P1-2.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/seiko/3/SEIKO-SGEH83P1-3.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/seiko/3/SEIKO-SGEH83P1-3.jpg"
	);

		insert into images (id,img1, img2, img3, img4, img5, img6, img7, img8) VALUES
	("74",
		"http://localhost:8080/Do_an_LTW/images/nam/seiko/4/SEIKO SSA407J1 – NAM – AUTOMATIC (TỰ ĐỘNG) – DÂY DA.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/seiko/4/SEIKO SSA407J1 – NAM – AUTOMATIC (TỰ ĐỘNG) – DÂY DA.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/seiko/4/SEIKO-SSA407J1-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/seiko/4/SEIKO-SSA407J1-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/seiko/4/SEIKO-SSA407J1-2.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/seiko/4/SEIKO-SSA407J1-2.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/seiko/4/SEIKO-SSA407J1-4.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/seiko/4/SEIKO-SSA407J1-4.jpg"
	);

		insert into images (id,img1, img2, img3, img4, img5, img6, img7, img8) VALUES
	("75",
		"http://localhost:8080/Do_an_LTW/images/nam/seiko/5/SEIKO SRPD65K3 – NAM – AUTOMATIC (TỰ ĐỘNG) – DÂY DA.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/seiko/5/SEIKO SRPD65K3 – NAM – AUTOMATIC (TỰ ĐỘNG) – DÂY DA.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/seiko/5/SEIKO-SRPD65K3-0.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/seiko/5/SEIKO-SRPD65K3-0.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/seiko/5/SEIKO-SRPD65K3-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/seiko/5/SEIKO-SRPD65K3-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/seiko/5/SEIKO-SRPD65K3-2.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/seiko/5/SEIKO-SRPD65K3-2.jpg"
	);

		insert into images (id,img1, img2, img3, img4, img5, img6, img7, img8) VALUES
	("76",
		"http://localhost:8080/Do_an_LTW/images/nam/seiko/6/SEIKO SSC618P1 – NAM – SOLAR (NĂNG LƯỢNG ÁNH SÁNG) – DÂY CAO SU.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/seiko/6/SEIKO SSC618P1 – NAM – SOLAR (NĂNG LƯỢNG ÁNH SÁNG) – DÂY CAO SU.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/seiko/6/SEIKO-SSC618P1-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/seiko/6/SEIKO-SSC618P1-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/seiko/6/SEIKO-SSC618P1-2.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/seiko/6/SEIKO-SSC618P1-2.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/seiko/6/SEIKO-SSC618P1-4.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/seiko/6/SEIKO-SSC618P1-4.jpg"
	);

		insert into images (id,img1, img2, img3, img4, img5, img6, img7, img8) VALUES
	("77",
		"http://localhost:8080/Do_an_LTW/images/nam/seiko/7/SEIKO SSA341J1 – NAM – AUTOMATIC (TỰ ĐỘNG) – DÂY KIM LOẠI.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/seiko/7/SEIKO SSA341J1 – NAM – AUTOMATIC (TỰ ĐỘNG) – DÂY KIM LOẠI.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/seiko/7/SEIKO-SSA341J1-0.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/seiko/7/SEIKO-SSA341J1-0.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/seiko/7/SEIKO-SSA341J1-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/seiko/7/SEIKO-SSA341J1-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/seiko/7/SEIKO-SSA341J1-2.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/seiko/7/SEIKO-SSA341J1-2.jpg"
	);

		insert into images (id,img1, img2, img3, img4, img5, img6, img7, img8) VALUES
	("78",
		"http://localhost:8080/Do_an_LTW/images/nam/seiko/8/SEIKO SRPD76K1 – NAM – AUTOMATIC (TỰ ĐỘNG) – DÂY DA.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/seiko/8/SEIKO SRPD76K1 – NAM – AUTOMATIC (TỰ ĐỘNG) – DÂY DA.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/seiko/8/SEIKO-SRPD76K1-0.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/seiko/8/SEIKO-SRPD76K1-0.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/seiko/8/SEIKO-SRPD76K1-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/seiko/8/SEIKO-SRPD76K1-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/seiko/8/SEIKO-SRPD76K1-2.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/seiko/8/SEIKO-SRPD76K1-2.jpg"
	);

		insert into images (id,img1, img2, img3, img4, img5, img6, img7, img8) VALUES
	("79",
		"http://localhost:8080/Do_an_LTW/images/nam/seiko/9/SEIKO SUR287P1 – NAM – QUARTZ (PIN) – DÂY DA.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/seiko/9/SEIKO SUR287P1 – NAM – QUARTZ (PIN) – DÂY DA.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/seiko/9/SEIKO-SUR287P1-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/seiko/9/SEIKO-SUR287P1-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/seiko/9/SEIKO-SUR287P1-2.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/seiko/9/SEIKO-SUR287P1-2.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/seiko/9/SUR287P1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/seiko/9/SUR287P1.jpg"
	);

		insert into images (id,img1, img2, img3, img4, img5, img6, img7, img8) VALUES
	("80",
		"http://localhost:8080/Do_an_LTW/images/nam/seiko/10/SEIKO SRPB53K1 – NAM – AUTOMATIC (TỰ ĐỘNG) – DÂY CAO SU.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/seiko/10/SEIKO SRPB53K1 – NAM – AUTOMATIC (TỰ ĐỘNG) – DÂY CAO SU.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/seiko/10/Seiko-SRPB53K1-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/seiko/10/Seiko-SRPB53K1-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/seiko/10/Seiko-SRPB53K1-2.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/seiko/10/Seiko-SRPB53K1-2.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/seiko/10/Seiko-SRPB53K1-5.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/seiko/10/Seiko-SRPB53K1-5.jpg"
	);


/*--------------SKAGEN---------*/


		insert into images (id,img1, img2, img3, img4, img5, img6, img7, img8) VALUES
	("81",
		"http://localhost:8080/Do_an_LTW/images/nam/skagen/1/SKAGEN SKW6654 – NAM – QUARTZ (PIN) – DÂY DA.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/skagen/1/SKAGEN SKW6654 – NAM – QUARTZ (PIN) – DÂY DA.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/skagen/1/SKAGEN-SKW6654-0-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/skagen/1/SKAGEN-SKW6654-0-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/skagen/1/SKAGEN-SKW6654-2-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/skagen/1/SKAGEN-SKW6654-2-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/skagen/1/SKAGEN-SKW6654-3-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/skagen/1/SKAGEN-SKW6654-3-1.jpg"
	);

		insert into images (id,img1, img2, img3, img4, img5, img6, img7, img8) VALUES
	("82",
		"http://localhost:8080/Do_an_LTW/images/nam/skagen/2/SKAGEN SKW6578 – NAM – QUARTZ (PIN) – DÂY DA.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/skagen/2/SKAGEN SKW6578 – NAM – QUARTZ (PIN) – DÂY DA.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/skagen/2/SKAGEN-SKW6578-0-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/skagen/2/SKAGEN-SKW6578-0-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/skagen/2/SKAGEN-SKW6578-1-2.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/skagen/2/SKAGEN-SKW6578-1-2.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/skagen/2/SKAGEN-SKW6578-2-2.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/skagen/2/SKAGEN-SKW6578-2-2.jpg"
	);

		insert into images (id,img1, img2, img3, img4, img5, img6, img7, img8) VALUES
	("83",
		"http://localhost:8080/Do_an_LTW/images/nam/skagen/3/SKAGEN NAM – QUARTZ (PIN) – DÂY DA (808XLSLB).jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/skagen/3/SKAGEN NAM – QUARTZ (PIN) – DÂY DA (808XLSLB).jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/skagen/3/CITIZEN-808XLSLB-0.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/skagen/3/CITIZEN-808XLSLB-0.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/skagen/3/CITIZEN-808XLSLB-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/skagen/3/CITIZEN-808XLSLB-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/skagen/3/CITIZEN-808XLSLB-2.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/skagen/3/CITIZEN-808XLSLB-2.jpg"
	);

		insert into images (id,img1, img2, img3, img4, img5, img6, img7, img8) VALUES
	("84",
		"http://localhost:8080/Do_an_LTW/images/nam/skagen/4/SKAGEN SKW2873 – NAM – QUARTZ (PIN) – DÂY KIM LOẠI – MẶT SỐ 28MM.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/skagen/4/SKAGEN SKW2873 – NAM – QUARTZ (PIN) – DÂY KIM LOẠI – MẶT SỐ 28MM.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/skagen/4/SKAGEN-SKW2873-0.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/skagen/4/SKAGEN-SKW2873-0.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/skagen/4/SKAGEN-SKW2873-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/skagen/4/SKAGEN-SKW2873-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/skagen/4/SKAGEN-SKW2873-2.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/skagen/4/SKAGEN-SKW2873-2.jpg"
	);

		insert into images (id,img1, img2, img3, img4, img5, img6, img7, img8) VALUES
	("85",
		"http://localhost:8080/Do_an_LTW/images/nam/skagen/5/SKAGEN SKW6652 – NAM – QUARTZ (PIN) – DÂY KIM LOẠI – MẶT SỐ 42MM.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/skagen/5/SKAGEN SKW6652 – NAM – QUARTZ (PIN) – DÂY KIM LOẠI – MẶT SỐ 42MM.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/skagen/5/SKAGEN-SKW6652-0.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/skagen/5/SKAGEN-SKW6652-0.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/skagen/5/SKAGEN-SKW6652-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/skagen/5/SKAGEN-SKW6652-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/skagen/5/SKAGEN-SKW6652-2.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/skagen/5/SKAGEN-SKW6652-2.jpg"
	);

		insert into images (id,img1, img2, img3, img4, img5, img6, img7, img8) VALUES
	("86",
		"http://localhost:8080/Do_an_LTW/images/nam/skagen/6/SKAGEN SKW6453 – NAM – QUARTZ (PIN) – DÂY VẢI.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/skagen/6/SKAGEN SKW6453 – NAM – QUARTZ (PIN) – DÂY VẢI.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/skagen/6/SKAGEN-SKW6453-0.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/skagen/6/SKAGEN-SKW6453-0.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/skagen/6/SKAGEN-SKW6453-0-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/skagen/6/SKAGEN-SKW6453-0-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/skagen/6/SKAGEN-SKW6453-2-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/skagen/6/SKAGEN-SKW6453-2-1.jpg"
	);

		insert into images (id,img1, img2, img3, img4, img5, img6, img7, img8) VALUES
	("87",
		"http://localhost:8080/Do_an_LTW/images/nam/skagen/7/SKAGEN SKW6460 – NAM – QUARTZ (PIN) – DÂY KIM LOẠI.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/skagen/7/SKAGEN SKW6460 – NAM – QUARTZ (PIN) – DÂY KIM LOẠI.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/skagen/7/SKAGEN-SKW6460-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/skagen/7/SKAGEN-SKW6460-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/skagen/7/SKAGEN-SKW6460-1-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/skagen/7/SKAGEN-SKW6460-1-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/skagen/7/SKAGEN-SKW6460-2-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/skagen/7/SKAGEN-SKW6460-2-1.jpg"
	);

		insert into images (id,img1, img2, img3, img4, img5, img6, img7, img8) VALUES
	("88",
		"http://localhost:8080/Do_an_LTW/images/nam/skagen/8/SKAGEN SKW6388 – NAM – QUARTZ (PIN) – DÂY KIM LOẠI.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/skagen/8/SKAGEN SKW6388 – NAM – QUARTZ (PIN) – DÂY KIM LOẠI.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/skagen/8/SKAGEN-SKW6388-2.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/skagen/8/SKAGEN-SKW6388-2.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/skagen/8/SKAGEN-SKW6388-3.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/skagen/8/SKAGEN-SKW6388-3.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/skagen/8/SKW6388-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/skagen/8/SKW6388-1.jpg"
	);

		insert into images (id,img1, img2, img3, img4, img5, img6, img7, img8) VALUES
	("89",
		"http://localhost:8080/Do_an_LTW/images/nam/skagen/9/SKAGEN SKW6357 – NAM – QUARTZ (PIN) – DÂY KIM LOẠI.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/skagen/9/SKAGEN SKW6357 – NAM – QUARTZ (PIN) – DÂY KIM LOẠI.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/skagen/9/SKAGEN-SKW6357-0.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/skagen/9/SKAGEN-SKW6357-0.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/skagen/9/SKAGEN-SKW6357-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/skagen/9/SKAGEN-SKW6357-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/skagen/9/SKAGEN-SKW6357-2.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/skagen/9/SKAGEN-SKW6357-2.jpg"
	);

		insert into images (id,img1, img2, img3, img4, img5, img6, img7, img8) VALUES
	("90",
		"http://localhost:8080/Do_an_LTW/images/nam/skagen/10/SKAGEN SKW6454 – NAM – QUARTZ (PIN) – DÂY VẢI.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/skagen/10/SKAGEN SKW6454 – NAM – QUARTZ (PIN) – DÂY VẢI.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/skagen/10/SKAGEN-SKW6454-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/skagen/10/SKAGEN-SKW6454-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/skagen/10/SKAGEN-SKW6454-2.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/skagen/10/SKAGEN-SKW6454-2.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/skagen/10/SKAGEN-SKW6454-3-699x699.jpg",
		"http://localhost:8080/Do_an_LTW/images/nam/skagen/10/SKAGEN-SKW6454-3-699x699.jpg"
	);













/*---------------NỮ------------*/

/*-----------CASIO---------*/

	insert into images (id,img1, img2, img3, img4, img5, img6, img7, img8) VALUES
	("201",
		"http://localhost:8080/Do_an_LTW/images/nu/casio/1/CASIO NỮ – QUARTZ (PIN) – DÂY DA (LTP-1183Q-9ADF).jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/casio/1/CASIO NỮ – QUARTZ (PIN) – DÂY DA (LTP-1183Q-9ADF).jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/casio/1/CASIO-LTP-1183Q-9ADF-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/casio/1/CASIO-LTP-1183Q-9ADF-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/casio/1/CASIO-LTP-1183Q-9ADF-2.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/casio/1/CASIO-LTP-1183Q-9ADF-2.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/casio/1/CASIO-LTP-1183Q-9ADF-3.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/casio/1/CASIO-LTP-1183Q-9ADF-3.jpg"
	);

	insert into images (id,img1, img2, img3, img4, img5, img6, img7, img8) VALUES
	("202",
		"http://localhost:8080/Do_an_LTW/images/nu/casio/2/CASIO A159WGED-1DF – NỮ – KÍNH NHỰA – QUARTZ (PIN) – DÂY KIM LOẠI.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/casio/2/CASIO A159WGED-1DF – NỮ – KÍNH NHỰA – QUARTZ (PIN) – DÂY KIM LOẠI.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/casio/2/CASIO-AW-159WGED-1DF-0.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/casio/2/CASIO-AW-159WGED-1DF-0.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/casio/2/CASIO-AW-159WGED-1DF-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/casio/2/CASIO-AW-159WGED-1DF-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/casio/2/CASIO-AW-159WGED-1DF-2.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/casio/2/CASIO-AW-159WGED-1DF-2.jpg"
	);

	insert into images (id,img1, img2, img3, img4, img5, img6, img7, img8) VALUES
	("203",
		"http://localhost:8080/Do_an_LTW/images/nu/casio/3/CASIO SHE-3047SG-7AUDR – NỮ – QUARTZ (PIN) – DÂY KIM LOẠI.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/casio/3/CASIO SHE-3047SG-7AUDR – NỮ – QUARTZ (PIN) – DÂY KIM LOẠI.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/casio/3/CASIO-SHE-3047SG-7AUDR-0.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/casio/3/CASIO-SHE-3047SG-7AUDR-0.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/casio/3/CASIO-SHE-3047SG-7AUDR-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/casio/3/CASIO-SHE-3047SG-7AUDR-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/casio/3/137_SHE-3047SG-7AUDR.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/casio/3/137_SHE-3047SG-7AUDR.jpg"
	);

	insert into images (id,img1, img2, img3, img4, img5, img6, img7, img8) VALUES
	("204",
		"http://localhost:8080/Do_an_LTW/images/nu/casio/4/CASIO SHE-4505SG-7ADR – NỮ – KÍNH SAPPHIRE – QUARTZ (PIN) – DÂY KIM LOẠI.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/casio/4/CASIO SHE-4505SG-7ADR – NỮ – KÍNH SAPPHIRE – QUARTZ (PIN) – DÂY KIM LOẠI.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/casio/4/CASIO-SHE-4505SG-7ADR-1-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/casio/4/CASIO-SHE-4505SG-7ADR-1-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/casio/4/CASIO-SHE-4505SG-7ADR-2-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/casio/4/CASIO-SHE-4505SG-7ADR-2-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/casio/4/125_SHE-4505SG-7ADR.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/casio/4/125_SHE-4505SG-7ADR.jpg"
	);

	insert into images (id,img1, img2, img3, img4, img5, img6, img7, img8) VALUES
	("205",
		"http://localhost:8080/Do_an_LTW/images/nu/casio/5/CASIO NỮ – QUARTZ (PIN) – DÂY KIM LOẠI (LTP-1303D-7BVDF).jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/casio/5/CASIO NỮ – QUARTZ (PIN) – DÂY KIM LOẠI (LTP-1303D-7BVDF).jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/casio/5/CASIO-LTP-1303D-7BVDF-_-MTP-1303D-7BVDF-0.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/casio/5/CASIO-LTP-1303D-7BVDF-_-MTP-1303D-7BVDF-0.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/casio/5/CASIO-LTP-1303D-7BVDF-_-MTP-1303D-7BVDF-3.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/casio/5/CASIO-LTP-1303D-7BVDF-_-MTP-1303D-7BVDF-3.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/casio/5/95_LTP-1303D-7BVDF.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/casio/5/95_LTP-1303D-7BVDF.jpg"
	);

	insert into images (id,img1, img2, img3, img4, img5, img6, img7, img8) VALUES
	("206",
		"http://localhost:8080/Do_an_LTW/images/nu/casio/6/CASIO NỮ – QUARTZ (PIN) – DÂY KIM LOẠI (LTP-V005SG-7AUDF).jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/casio/6/CASIO NỮ – QUARTZ (PIN) – DÂY KIM LOẠI (LTP-V005SG-7AUDF).jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/casio/6/CASIO-LTP-V005SG-7AUDF-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/casio/6/CASIO-LTP-V005SG-7AUDF-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/casio/6/CASIO-LTP-V005SG-7AUDF-2.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/casio/6/CASIO-LTP-V005SG-7AUDF-2.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/casio/6/CASIO-LTP-V005SG-7AUDF-3.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/casio/6/CASIO-LTP-V005SG-7AUDF-3.jpg"
	);

	insert into images (id,img1, img2, img3, img4, img5, img6, img7, img8) VALUES
	("207",
		"http://localhost:8080/Do_an_LTW/images/nu/casio/7/CASIO LTP-1302L-7BVDF – NỮ – QUARTZ (PIN) – DÂY DA.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/casio/7/CASIO LTP-1302L-7BVDF – NỮ – QUARTZ (PIN) – DÂY DA.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/casio/7/LTP-1302L-7BVDF.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/casio/7/LTP-1302L-7BVDF.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/casio/7/284_LTP-1302L-7BVDF.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/casio/7/284_LTP-1302L-7BVDF.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/casio/7/284_LTP-1302L-7BVDF.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/casio/7/284_LTP-1302L-7BVDF.jpg"
	);

	insert into images (id,img1, img2, img3, img4, img5, img6, img7, img8) VALUES
	("208",
		"http://localhost:8080/Do_an_LTW/images/nu/casio/8/CASIO LTP-1302D-1A1VDF – NỮ – QUARTZ (PIN) – DÂY KIM LOẠI.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/casio/8/CASIO LTP-1302D-1A1VDF – NỮ – QUARTZ (PIN) – DÂY KIM LOẠI.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/casio/8/LTP-1302D-1A1VDF.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/casio/8/LTP-1302D-1A1VDF.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/casio/8/560_LTP-1302D-1A1VDF-2.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/casio/8/560_LTP-1302D-1A1VDF-2.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/casio/8/32_LTP-1302D-1A1VDF.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/casio/8/32_LTP-1302D-1A1VDF.jpg"
	);

	insert into images (id,img1, img2, img3, img4, img5, img6, img7, img8) VALUES
	("209",
		"http://localhost:8080/Do_an_LTW/images/nu/casio/9/CASIO A159WAD-1DF – NỮ – KÍNH NHỰA – QUARTZ (PIN) – DÂY KIM LOẠI.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/casio/9/CASIO A159WAD-1DF – NỮ – KÍNH NHỰA – QUARTZ (PIN) – DÂY KIM LOẠI.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/casio/9/CASIO-A159WAD-1DF-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/casio/9/CASIO-A159WAD-1DF-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/casio/9/CASIO-A159WAD-1DF-2.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/casio/9/CASIO-A159WAD-1DF-2.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/casio/9/CASIO-A159WAD-1DF-3.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/casio/9/CASIO-A159WAD-1DF-3.jpg"
	);

	insert into images (id,img1, img2, img3, img4, img5, img6, img7, img8) VALUES
	("210",
		"http://localhost:8080/Do_an_LTW/images/nu/casio/10/CASIO LRW-200H-4E3VDF – NỮ – KÍNH NHỰA – QUARTZ (PIN) – DÂY CAO SU.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/casio/10/CASIO LRW-200H-4E3VDF – NỮ – KÍNH NHỰA – QUARTZ (PIN) – DÂY CAO SU.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/casio/10/CASIO-LRW-200H-4E3VDF-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/casio/10/CASIO-LRW-200H-4E3VDF-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/casio/10/CASIO-LRW-200H-4E3VDF-2.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/casio/10/CASIO-LRW-200H-4E3VDF-2.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/casio/10/CASIO-LRW-200H-4E3VDF-3.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/casio/10/CASIO-LRW-200H-4E3VDF-3.jpg"
	);


/*----------CITIZEN-----------*/

	insert into images (id,img1, img2, img3, img4, img5, img6, img7, img8) VALUES
	("211",
		"http://localhost:8080/Do_an_LTW/images/nu/citizen/1/CITIZEN EX1480-82D – NỮ – KÍNH SAPPHIRE – ECO-DRIVE (NĂNG LƯỢNG ÁNH SÁNG) – DÂY KIM LOẠI.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/citizen/1/CITIZEN EX1480-82D – NỮ – KÍNH SAPPHIRE – ECO-DRIVE (NĂNG LƯỢNG ÁNH SÁNG) – DÂY KIM LOẠI.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/citizen/1/CITIZEN-EX1480-82D-1-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/citizen/1/CITIZEN-EX1480-82D-1-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/citizen/1/CITIZEN-EX1480-82D-2-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/citizen/1/CITIZEN-EX1480-82D-2-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/citizen/1/CITIZEN-EX1480-82D-4-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/citizen/1/CITIZEN-EX1480-82D-4-1.jpg"
	);

	insert into images (id,img1, img2, img3, img4, img5, img6, img7, img8) VALUES
	("212",
		"http://localhost:8080/Do_an_LTW/images/nu/citizen/2/CITIZEN EW3252-07A – NỮ – KÍNH SAPPHIRE – ECO-DRIVE (NĂNG LƯỢNG ÁNH SÁNG) – DÂY DA.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/citizen/2/CITIZEN EW3252-07A – NỮ – KÍNH SAPPHIRE – ECO-DRIVE (NĂNG LƯỢNG ÁNH SÁNG) – DÂY DA.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/citizen/2/CITIZEN-EW3252-07A-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/citizen/2/CITIZEN-EW3252-07A-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/citizen/2/CITIZEN-EW3252-07A-2.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/citizen/2/CITIZEN-EW3252-07A-2.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/citizen/2/CITIZEN-EW3252-07A-3.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/citizen/2/CITIZEN-EW3252-07A-3.jpg"
	);

	insert into images (id,img1, img2, img3, img4, img5, img6, img7, img8) VALUES
	("213",
		"http://localhost:8080/Do_an_LTW/images/nu/citizen/3/CITIZEN EX1410-88A – NỮ – ECO-DRIVE (NĂNG LƯỢNG ÁNH SÁNG) – DÂY KIM LOẠI.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/citizen/3/CITIZEN EX1410-88A – NỮ – ECO-DRIVE (NĂNG LƯỢNG ÁNH SÁNG) – DÂY KIM LOẠI.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/citizen/3/EX1410-88A-01.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/citizen/3/EX1410-88A-01.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/citizen/3/EX1410-88A-02.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/citizen/3/EX1410-88A-02.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/citizen/3/EX1410-88A-03.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/citizen/3/EX1410-88A-03.jpg"
	);

	insert into images (id,img1, img2, img3, img4, img5, img6, img7, img8) VALUES
	("214",
		"http://localhost:8080/Do_an_LTW/images/nu/citizen/4/CITIZEN EU6022-54E – NỮ – QUARTZ (PIN) – DÂY KIM LOẠI.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/citizen/4/CITIZEN EU6022-54E – NỮ – QUARTZ (PIN) – DÂY KIM LOẠI.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/citizen/4/66_EU6022-54E-2.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/citizen/4/66_EU6022-54E-2.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/citizen/4/66_EU6022-54E-3.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/citizen/4/66_EU6022-54E-3.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/citizen/4/45_EU6022-54E-2.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/citizen/4/45_EU6022-54E-2.jpg"
	);

	insert into images (id,img1, img2, img3, img4, img5, img6, img7, img8) VALUES
	("215",
		"http://localhost:8080/Do_an_LTW/images/nu/citizen/5/CITIZEN EU6070-51D – NỮ – QUARTZ (PIN) – DÂY KIM LOẠI.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/citizen/5/CITIZEN EU6070-51D – NỮ – QUARTZ (PIN) – DÂY KIM LOẠI.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/citizen/5/CITIZEN-EU6070-51D-0.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/citizen/5/CITIZEN-EU6070-51D-0.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/citizen/5/CITIZEN-EU6070-51D-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/citizen/5/CITIZEN-EU6070-51D-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/citizen/5/CITIZEN-EU6070-51D-2.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/citizen/5/CITIZEN-EU6070-51D-2.jpg"
	);

	insert into images (id,img1, img2, img3, img4, img5, img6, img7, img8) VALUES
	("216",
		"http://localhost:8080/Do_an_LTW/images/nu/citizen/6/CITIZEN EM0524-83A – NỮ – ECO-DRIVE (NĂNG LƯỢNG ÁNH SÁNG) – DÂY KIM LOẠI.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/citizen/6/CITIZEN EM0524-83A – NỮ – ECO-DRIVE (NĂNG LƯỢNG ÁNH SÁNG) – DÂY KIM LOẠI.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/citizen/6/CITIZEN-EM0524-83A-1-2.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/citizen/6/CITIZEN-EM0524-83A-1-2.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/citizen/6/CITIZEN-EM0524-83A-2-2.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/citizen/6/CITIZEN-EM0524-83A-2-2.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/citizen/6/141_EM0524-83A-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/citizen/6/141_EM0524-83A-1.jpg"
	);

	insert into images (id,img1, img2, img3, img4, img5, img6, img7, img8) VALUES
	("217",
		"http://localhost:8080/Do_an_LTW/images/nu/citizen/7/CITIZEN EX1484-81A – NỮ – KÍNH SAPPHIRE – ECO-DRIVE (NĂNG LƯỢNG ÁNH SÁNG) – DÂY KIM LOẠI.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/citizen/7/CITIZEN EX1484-81A – NỮ – KÍNH SAPPHIRE – ECO-DRIVE (NĂNG LƯỢNG ÁNH SÁNG) – DÂY KIM LOẠI.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/citizen/7/EX1484-81A-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/citizen/7/EX1484-81A-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/citizen/7/EX1484-81A-2.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/citizen/7/EX1484-81A-2.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/citizen/7/113_EX1484-81A.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/citizen/7/113_EX1484-81A.jpg"
	);

	insert into images (id,img1, img2, img3, img4, img5, img6, img7, img8) VALUES
	("218",
		"http://localhost:8080/Do_an_LTW/images/nu/citizen/8/CITIZEN EW2524-55N – NỮ – ECO-DRIVE (NĂNG LƯỢNG ÁNH SÁNG) – DÂY KIM LOẠI.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/citizen/8/CITIZEN EW2524-55N – NỮ – ECO-DRIVE (NĂNG LƯỢNG ÁNH SÁNG) – DÂY KIM LOẠI.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/citizen/8/CITIZEN-EW2524-55N-1-2.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/citizen/8/CITIZEN-EW2524-55N-1-2.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/citizen/8/CITIZEN-EW2524-55N-2-2.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/citizen/8/CITIZEN-EW2524-55N-2-2.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/citizen/8/CITIZEN-EW2524-55N-4-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/citizen/8/CITIZEN-EW2524-55N-4-1.jpg"
	);

	insert into images (id,img1, img2, img3, img4, img5, img6, img7, img8) VALUES
	("219",
		"http://localhost:8080/Do_an_LTW/images/nu/citizen/9/CITIZEN FE6024-55B – NỮ – ECO-DRIVE (NĂNG LƯỢNG ÁNH SÁNG) – DÂY KIM LOẠI.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/citizen/9/CITIZEN FE6024-55B – NỮ – ECO-DRIVE (NĂNG LƯỢNG ÁNH SÁNG) – DÂY KIM LOẠI.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/citizen/9/CITIZEN-FE6024-55B-AW1374-51B-0.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/citizen/9/CITIZEN-FE6024-55B-AW1374-51B-0.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/citizen/9/CITIZEN-FE6024-55B-AW1374-51B-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/citizen/9/CITIZEN-FE6024-55B-AW1374-51B-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/citizen/9/CITIZEN-FE6024-55B-AW1374-51B-3.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/citizen/9/CITIZEN-FE6024-55B-AW1374-51B-3.jpg"
	);

	insert into images (id,img1, img2, img3, img4, img5, img6, img7, img8) VALUES
	("220",
		"http://localhost:8080/Do_an_LTW/images/nu/citizen/10/CITIZEN EM0600-87A – NỮ – KÍNH SAPPHIRE – ECO-DRIVE (NĂNG LƯỢNG ÁNH SÁNG) – DÂY KIM LOẠI.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/citizen/10/CITIZEN EM0600-87A – NỮ – KÍNH SAPPHIRE – ECO-DRIVE (NĂNG LƯỢNG ÁNH SÁNG) – DÂY KIM LOẠI.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/citizen/10/EM0600-87A-03.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/citizen/10/EM0600-87A-03.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/citizen/10/EM0600-87A-02.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/citizen/10/EM0600-87A-02.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/citizen/10/144_EM0600-87A-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/citizen/10/144_EM0600-87A-1.jpg"
	);


/*----------DOXA----------*/

	insert into images (id,img1, img2, img3, img4, img5, img6, img7, img8) VALUES
	("221",
		"http://localhost:8080/Do_an_LTW/images/nu/doxa/1/DOXA D158RWH – NỮ – KÍNH SAPPHIRE – QUARTZ (PIN) – DÂY DA.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/doxa/1/DOXA D158RWH – NỮ – KÍNH SAPPHIRE – QUARTZ (PIN) – DÂY DA.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/doxa/1/Doxa-D158RWH-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/doxa/1/Doxa-D158RWH-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/doxa/1/Doxa-D158RWH-2.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/doxa/1/Doxa-D158RWH-2.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/doxa/1/D158RWH.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/doxa/1/D158RWH.jpg"
	);

	insert into images (id,img1, img2, img3, img4, img5, img6, img7, img8) VALUES
	("222",
		"http://localhost:8080/Do_an_LTW/images/nu/doxa/2/DOXA D176SWH – NỮ – KÍNH SAPPHIRE – QUARTZ (PIN) – DÂY KIM LOẠI.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/doxa/2/DOXA D176SWH – NỮ – KÍNH SAPPHIRE – QUARTZ (PIN) – DÂY KIM LOẠI.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/doxa/2/DOXA-D176SWH-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/doxa/2/DOXA-D176SWH-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/doxa/2/DOXA-D176SWH-3.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/doxa/2/DOXA-D176SWH-3.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/doxa/2/9_D176SWH.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/doxa/2/9_D176SWH.jpg"
	);

	insert into images (id,img1, img2, img3, img4, img5, img6, img7, img8) VALUES
	("223",
		"http://localhost:8080/Do_an_LTW/images/nu/doxa/3/DOXA D182SBK – NỮ – KÍNH SAPPHIRE – QUARTZ (PIN) – DÂY DA.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/doxa/3/DOXA D182SBK – NỮ – KÍNH SAPPHIRE – QUARTZ (PIN) – DÂY DA.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/doxa/3/DOXA-D182RBK-0.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/doxa/3/DOXA-D182RBK-0.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/doxa/3/DOXA-D182RBK-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/doxa/3/DOXA-D182RBK-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/doxa/3/DOXA-D182RBK-2.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/doxa/3/DOXA-D182RBK-2.jpg"
	);

	insert into images (id,img1, img2, img3, img4, img5, img6, img7, img8) VALUES
	("224",
		"http://localhost:8080/Do_an_LTW/images/nu/doxa/4/DOXA D182RWP – NỮ – KÍNH SAPPHIRE – QUARTZ (PIN) – DÂY DA.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/doxa/4/DOXA D182RWP – NỮ – KÍNH SAPPHIRE – QUARTZ (PIN) – DÂY DA.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/doxa/4/DOXA-D182RWP-0-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/doxa/4/DOXA-D182RWP-0-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/doxa/4/DOXA-D182RWP-1-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/doxa/4/DOXA-D182RWP-1-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/doxa/4/DOXA-D182RWP-2-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/doxa/4/DOXA-D182RWP-2-1.jpg"
	);

	insert into images (id,img1, img2, img3, img4, img5, img6, img7, img8) VALUES
	("225",
		"http://localhost:8080/Do_an_LTW/images/nu/doxa/5/DOXA D186TSD – NỮ – KÍNH SAPPHIRE – QUARTZ (PIN) – DÂY KIM LOẠI.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/doxa/5/DOXA D186TSD – NỮ – KÍNH SAPPHIRE – QUARTZ (PIN) – DÂY KIM LOẠI.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/doxa/5/DOXA-D186TSD-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/doxa/5/DOXA-D186TSD-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/doxa/5/DOXA-D186TSD-2.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/doxa/5/DOXA-D186TSD-2.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/doxa/5/D186TSD.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/doxa/5/D186TSD.jpg"
	);

	insert into images (id,img1, img2, img3, img4, img5, img6, img7, img8) VALUES
	("226",
		"http://localhost:8080/Do_an_LTW/images/nu/doxa/6/DOXA D158SBK – NỮ – KÍNH SAPPHIRE – QUARTZ (PIN) – DÂY KIM LOẠI.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/doxa/6/DOXA D158SBK – NỮ – KÍNH SAPPHIRE – QUARTZ (PIN) – DÂY KIM LOẠI.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/doxa/6/DOXA-D158SBK-0.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/doxa/6/DOXA-D158SBK-0.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/doxa/6/DOXA-D158SBK-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/doxa/6/DOXA-D158SBK-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/doxa/6/DOXA-D158SBK-2.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/doxa/6/DOXA-D158SBK-2.jpg"
	);

	insert into images (id,img1, img2, img3, img4, img5, img6, img7, img8) VALUES
	("227",
		"http://localhost:8080/Do_an_LTW/images/nu/doxa/7/DOXA D156TWH – NỮ – KÍNH SAPPHIRE – QUARTZ (PIN) – DÂY KIM LOẠI.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/doxa/7/DOXA D156TWH – NỮ – KÍNH SAPPHIRE – QUARTZ (PIN) – DÂY KIM LOẠI.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/doxa/7/DOXA-D156TWH-0.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/doxa/7/DOXA-D156TWH-0.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/doxa/7/DOXA-D156TWH-2.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/doxa/7/DOXA-D156TWH-2.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/doxa/7/18_D156TWH.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/doxa/7/18_D156TWH.jpg"
	);

	insert into images (id,img1, img2, img3, img4, img5, img6, img7, img8) VALUES
	("228",
		"http://localhost:8080/Do_an_LTW/images/nu/doxa/8/DOXA D156SWH – NỮ – KÍNH SAPPHIRE – QUARTZ (PIN) – DÂY KIM LOẠI.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/doxa/8/DOXA D156SWH – NỮ – KÍNH SAPPHIRE – QUARTZ (PIN) – DÂY KIM LOẠI.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/doxa/8/DOXA-D156SWH-0.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/doxa/8/DOXA-D156SWH-0.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/doxa/8/DOXA-D156SWH-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/doxa/8/DOXA-D156SWH-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/doxa/8/3_D156SWH.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/doxa/8/3_D156SWH.jpg"
	);

	insert into images (id,img1, img2, img3, img4, img5, img6, img7, img8) VALUES
	("229",
		"http://localhost:8080/Do_an_LTW/images/nu/doxa/9/DOXA D156SST – NỮ – KÍNH SAPPHIRE – QUARTZ (PIN) – DÂY KIM LOẠI.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/doxa/9/DOXA D156SST – NỮ – KÍNH SAPPHIRE – QUARTZ (PIN) – DÂY KIM LOẠI.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/doxa/9/DOXA-D156SST-0.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/doxa/9/DOXA-D156SST-0.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/doxa/9/DOXA-D156SST-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/doxa/9/DOXA-D156SST-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/doxa/9/2_D156SST.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/doxa/9/2_D156SST.jpg"
	);

	insert into images (id,img1, img2, img3, img4, img5, img6, img7, img8) VALUES
	("230",
		"http://localhost:8080/Do_an_LTW/images/nu/doxa/10/DOXA D156RBL – NỮ – KÍNH SAPPHIRE – QUARTZ (PIN) – DÂY DA.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/doxa/10/DOXA D156RBL – NỮ – KÍNH SAPPHIRE – QUARTZ (PIN) – DÂY DA.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/doxa/10/Doxa-D155RBL-DoxaD156RBL-1-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/doxa/10/Doxa-D155RBL-DoxaD156RBL-1-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/doxa/10/Doxa-D155RBL-DoxaD156RBL-3-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/doxa/10/Doxa-D155RBL-DoxaD156RBL-3-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/doxa/10/16_D156RBL.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/doxa/10/16_D156RBL.jpg"
	);


/*--------------DW---------*/


	insert into images (id,img1, img2, img3, img4, img5, img6, img7, img8) VALUES
	("231",
		"http://localhost:8080/Do_an_LTW/images/nu/dw/1/DANIEL WELLINGTON DW00100211 – NỮ – QUARTZ (PIN) – DÂY KIM LOẠI – MẶT SỐ 32MM.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/dw/1/DANIEL WELLINGTON DW00100211 – NỮ – QUARTZ (PIN) – DÂY KIM LOẠI – MẶT SỐ 32MM.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/dw/1/DW00100211-1-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/dw/1/DW00100211-1-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/dw/1/DW00100211-2-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/dw/1/DW00100211-2-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/dw/1/DW00100211-3-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/dw/1/DW00100211-3-1.jpg"
	);

	insert into images (id,img1, img2, img3, img4, img5, img6, img7, img8) VALUES
	("232",
		"http://localhost:8080/Do_an_LTW/images/nu/dw/2/DANIEL WELLINGTON DW00100212 – NỮ – QUARTZ (PIN) – DÂY KIM LOẠI – MẶT SỐ 32MM.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/dw/2/DANIEL WELLINGTON DW00100212 – NỮ – QUARTZ (PIN) – DÂY KIM LOẠI – MẶT SỐ 32MM.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/dw/2/DW00100212-1-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/dw/2/DW00100212-1-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/dw/2/DW00100212-2-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/dw/2/DW00100212-2-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/dw/2/DW00100212-3-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/dw/2/DW00100212-3-1.jpg"
	);

	insert into images (id,img1, img2, img3, img4, img5, img6, img7, img8) VALUES
	("233",
		"http://localhost:8080/Do_an_LTW/images/nu/dw/3/DANIEL WELLINGTON DW00100170 – NỮ – QUARTZ (PIN) – DÂY DA – MẶT SỐ 32MM.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/dw/3/DANIEL WELLINGTON DW00100170 – NỮ – QUARTZ (PIN) – DÂY DA – MẶT SỐ 32MM.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/dw/3/DW00100170-0.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/dw/3/DW00100170-0.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/dw/3/DW00100170-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/dw/3/DW00100170-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/dw/3/DW00100170-2.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/dw/3/DW00100170-2.jpg"
	);

	insert into images (id,img1, img2, img3, img4, img5, img6, img7, img8) VALUES
	("234",
		"http://localhost:8080/Do_an_LTW/images/nu/dw/4/DANIEL WELLINGTON DW00100117 – NỮ – QUARTZ (PIN) – DÂY DA – MẶT SỐ 34MM.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/dw/4/DANIEL WELLINGTON DW00100117 – NỮ – QUARTZ (PIN) – DÂY DA – MẶT SỐ 34MM.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/dw/4/DW00100117-_-DW00100097-00001.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/dw/4/DW00100117-_-DW00100097-00001.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/dw/4/DW00100117-_-DW00100097-00002.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/dw/4/DW00100117-_-DW00100097-00002.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/dw/4/57_DW00100117.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/dw/4/57_DW00100117.jpg"
	);

	insert into images (id,img1, img2, img3, img4, img5, img6, img7, img8) VALUES
	("235",
		"http://localhost:8080/Do_an_LTW/images/nu/dw/5/DANIEL WELLINGTON DW00100219 – NỮ – QUARTZ (PIN) – DÂY KIM LOẠI – MẶT SỐ 28MM.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/dw/5/DANIEL WELLINGTON DW00100219 – NỮ – QUARTZ (PIN) – DÂY KIM LOẠI – MẶT SỐ 28MM.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/dw/5/DW00100219-0.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/dw/5/DW00100219-0.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/dw/5/DW00100219-00001.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/dw/5/DW00100219-00001.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/dw/5/DW00100219-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/dw/5/DW00100219-1.jpg"
	);

	insert into images (id,img1, img2, img3, img4, img5, img6, img7, img8) VALUES
	("236",
		"http://localhost:8080/Do_an_LTW/images/nu/dw/6/DANIEL WELLINGTON DW00100201 – NỮ – QUARTZ (PIN) – DÂY KIM LOẠI – MẶT SỐ 32MM.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/dw/6/DANIEL WELLINGTON DW00100201 – NỮ – QUARTZ (PIN) – DÂY KIM LOẠI – MẶT SỐ 32MM.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/dw/6/DW00100201-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/dw/6/DW00100201-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/dw/6/DW00100201-4.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/dw/6/DW00100201-4.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/dw/6/DW00100201-2-699x699.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/dw/6/DW00100201-2-699x699.jpg"
	);

	insert into images (id,img1, img2, img3, img4, img5, img6, img7, img8) VALUES
	("237",
		"http://localhost:8080/Do_an_LTW/images/nu/dw/7/DANIEL WELLINGTON DW00100161 – NỮ – QUARTZ (PIN) – DÂY KIM LOẠI – MẶT SỐ 32MM.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/dw/7/DANIEL WELLINGTON DW00100161 – NỮ – QUARTZ (PIN) – DÂY KIM LOẠI – MẶT SỐ 32MM.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/dw/7/DW00100161-0.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/dw/7/DW00100161-0.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/dw/7/DW00100161-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/dw/7/DW00100161-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/dw/7/DW00100161-2.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/dw/7/DW00100161-2.jpg"
	);

	insert into images (id,img1, img2, img3, img4, img5, img6, img7, img8) VALUES
	("238",
		"http://localhost:8080/Do_an_LTW/images/nu/dw/8/DANIEL WELLINGTON DW00100162 – NỮ – QUARTZ (PIN) – DÂY KIM LOẠI – MẶT SỐ 32MM.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/dw/8/DANIEL WELLINGTON DW00100162 – NỮ – QUARTZ (PIN) – DÂY KIM LOẠI – MẶT SỐ 32MM.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/dw/8/DW-DW00100162-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/dw/8/DW-DW00100162-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/dw/8/DW-DW00100162-2.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/dw/8/DW-DW00100162-2.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/dw/8/DW-DW00100162-3.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/dw/8/DW-DW00100162-3.jpg"
	);

	insert into images (id,img1, img2, img3, img4, img5, img6, img7, img8) VALUES
	("239",
		"http://localhost:8080/Do_an_LTW/images/nu/dw/9/DANIEL WELLINGTON DW00100231 – NỮ – QUARTZ (PIN) – DÂY DA – MẶT SỐ 28MM.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/dw/9/DANIEL WELLINGTON DW00100231 – NỮ – QUARTZ (PIN) – DÂY DA – MẶT SỐ 28MM.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/dw/9/DW00100231-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/dw/9/DW00100231-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/dw/9/DW00100231-2.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/dw/9/DW00100231-2.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/dw/9/DW00100231-3.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/dw/9/DW00100231-3.jpg"
	);

	insert into images (id,img1, img2, img3, img4, img5, img6, img7, img8) VALUES
	("240",
		"http://localhost:8080/Do_an_LTW/images/nu/dw/10/101_DW00100228.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/dw/10/101_DW00100228.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/dw/10/DW00100228-02.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/dw/10/DW00100228-02.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/dw/10/DW00100228-2.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/dw/10/DW00100228-2.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/dw/10/DW00100228.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/dw/10/DW00100228.jpg"
	);


/*-------------FOSSIL----------*/


insert into images (id,img1, img2, img3, img4, img5, img6, img7, img8) VALUES
	("241",
		"http://localhost:8080/Do_an_LTW/images/nu/fossil/1/FOSSIL ES3988 – NỮ – QUARTZ (PIN) – DÂY DA.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/fossil/1/FOSSIL ES3988 – NỮ – QUARTZ (PIN) – DÂY DA.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/fossil/1/FOSSIL-ES3988-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/fossil/1/FOSSIL-ES3988-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/fossil/1/FOSSIL-ES3988-2.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/fossil/1/FOSSIL-ES3988-2.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/fossil/1/75_ES3988-3.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/fossil/1/75_ES3988-3.jpg"
	);

	insert into images (id,img1, img2, img3, img4, img5, img6, img7, img8) VALUES
	("242",
		"http://localhost:8080/Do_an_LTW/images/nu/fossil/2/FOSSIL ES4671 – NỮ – QUARTZ (PIN) – DÂY DA – MẶT SỐ 36MM.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/fossil/2/FOSSIL ES4671 – NỮ – QUARTZ (PIN) – DÂY DA – MẶT SỐ 36MM.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/fossil/2/FOSSIL-ES4671-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/fossil/2/FOSSIL-ES4671-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/fossil/2/FOSSIL-ES4671-2.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/fossil/2/FOSSIL-ES4671-2.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/fossil/2/FOSSIL-ES4671-3.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/fossil/2/FOSSIL-ES4671-3.jpg"
	);

	insert into images (id,img1, img2, img3, img4, img5, img6, img7, img8) VALUES
	("243",
		"http://localhost:8080/Do_an_LTW/images/nu/fossil/3/FOSSIL ES4530 – NỮ – QUARTZ (PIN) – DÂY DA.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/fossil/3/FOSSIL ES4530 – NỮ – QUARTZ (PIN) – DÂY DA.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/fossil/3/FOSSIL-ES4530-1-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/fossil/3/FOSSIL-ES4530-1-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/fossil/3/FOSSIL-ES4530-2-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/fossil/3/FOSSIL-ES4530-2-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/fossil/3/FOSSIL-ES4530-3-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/fossil/3/FOSSIL-ES4530-3-1.jpg"
	);

	insert into images (id,img1, img2, img3, img4, img5, img6, img7, img8) VALUES
	("244",
		"http://localhost:8080/Do_an_LTW/images/nu/fossil/4/FOSSIL ES4693 – NỮ – QUARTZ (PIN) – DÂY KIM LOẠI.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/fossil/4/FOSSIL ES4693 – NỮ – QUARTZ (PIN) – DÂY KIM LOẠI.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/fossil/4/FOSSIL-ES4693-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/fossil/4/FOSSIL-ES4693-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/fossil/4/FOSSIL-ES4693-2.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/fossil/4/FOSSIL-ES4693-2.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/fossil/4/FOSSIL-ES4693-4.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/fossil/4/FOSSIL-ES4693-4.jpg"
	);

	insert into images (id,img1, img2, img3, img4, img5, img6, img7, img8) VALUES
	("245",
		"http://localhost:8080/Do_an_LTW/images/nu/fossil/5/FOSSIL ES4369 – NỮ – QUARTZ (PIN) – DÂY DA.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/fossil/5/FOSSIL ES4369 – NỮ – QUARTZ (PIN) – DÂY DA.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/fossil/5/FOSSIL-ES4369-1-2.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/fossil/5/FOSSIL-ES4369-1-2.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/fossil/5/FOSSIL-ES4369-2-2.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/fossil/5/FOSSIL-ES4369-2-2.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/fossil/5/FOSSIL-ES4369-3-2.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/fossil/5/FOSSIL-ES4369-3-2.jpg"
	);

	insert into images (id,img1, img2, img3, img4, img5, img6, img7, img8) VALUES
	("246",
		"http://localhost:8080/Do_an_LTW/images/nu/fossil/6/FOSSIL ES4026 – NỮ – QUARTZ (PIN) – DÂY DA.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/fossil/6/FOSSIL ES4026 – NỮ – QUARTZ (PIN) – DÂY DA.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/fossil/6/FOSSIL-ES4026-0.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/fossil/6/FOSSIL-ES4026-0.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/fossil/6/FOSSIL-ES4026-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/fossil/6/FOSSIL-ES4026-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/fossil/6/FOSSIL-ES4026-2.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/fossil/6/FOSSIL-ES4026-2.jpg"
	);

	insert into images (id,img1, img2, img3, img4, img5, img6, img7, img8) VALUES
	("247",
		"http://localhost:8080/Do_an_LTW/images/nu/fossil/7/FOSSIL ES3793 – NỮ – QUARTZ (PIN) – DÂY DA.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/fossil/7/FOSSIL ES3793 – NỮ – QUARTZ (PIN) – DÂY DA.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/fossil/7/FOSSIL-ES3793-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/fossil/7/FOSSIL-ES3793-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/fossil/7/FOSSIL-ES3793-2.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/fossil/7/FOSSIL-ES3793-2.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/fossil/7/ES3793.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/fossil/7/ES3793.jpg"
	);

	insert into images (id,img1, img2, img3, img4, img5, img6, img7, img8) VALUES
	("248",
		"http://localhost:8080/Do_an_LTW/images/nu/fossil/8/FOSSIL ES4318 – NỮ – QUARTZ (PIN) – DÂY KIM LOẠI.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/fossil/8/FOSSIL ES4318 – NỮ – QUARTZ (PIN) – DÂY KIM LOẠI.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/fossil/8/FOSSIL-ES4318-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/fossil/8/FOSSIL-ES4318-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/fossil/8/FOSSIL-ES4318-2.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/fossil/8/FOSSIL-ES4318-2.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/fossil/8/FOSSIL-ES4318-3.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/fossil/8/FOSSIL-ES4318-3.jpg"
	);

	insert into images (id,img1, img2, img3, img4, img5, img6, img7, img8) VALUES
	("249",
		"http://localhost:8080/Do_an_LTW/images/nu/fossil/1/FOSSIL ES4813 – NỮ – QUARTZ (PIN) – DÂY DA – MẶT SỐ 36MM.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/fossil/1/FOSSIL ES4813 – NỮ – QUARTZ (PIN) – DÂY DA – MẶT SỐ 36MM.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/fossil/1/FOSSIL-ES4813-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/fossil/1/FOSSIL-ES4813-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/fossil/1/FOSSIL-ES4813-2.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/fossil/1/FOSSIL-ES4813-2.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/fossil/1/FOSSIL-ES4813-3.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/fossil/1/FOSSIL-ES4813-3.jpg"
	);

	insert into images (id,img1, img2, img3, img4, img5, img6, img7, img8) VALUES
	("250",
		"http://localhost:8080/Do_an_LTW/images/nu/fossil/10/FOSSIL ES4535 – NỮ – QUARTZ (PIN) – DÂY DA – MẶT SỐ 36MM.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/fossil/10/FOSSIL ES4535 – NỮ – QUARTZ (PIN) – DÂY DA – MẶT SỐ 36MM.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/fossil/10/FOSSIL-ES4535-1-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/fossil/10/FOSSIL-ES4535-1-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/fossil/10/FOSSIL-ES4535-2-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/fossil/10/FOSSIL-ES4535-2-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/fossil/10/FOSSIL-ES4535-3-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/fossil/10/FOSSIL-ES4535-3-1.jpg"
	);


/*-------------FOUETTÉ----------*/


	insert into images (id,img1, img2, img3, img4, img5, img6, img7, img8) VALUES
	("251",
		"http://localhost:8080/Do_an_LTW/images/nu/fouetté/1/FOUETTÉ OR-4 – NỮ – QUARTZ (PIN) – DÂY DA.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/fouetté/1/FOUETTÉ OR-4 – NỮ – QUARTZ (PIN) – DÂY DA.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/fouetté/1/OR-CHAMP-0.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/fouetté/1/OR-CHAMP-0.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/fouetté/1/OR-CHAMP-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/fouetté/1/OR-CHAMP-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/fouetté/1/OR-4.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/fouetté/1/OR-4.jpg"
	);

	insert into images (id,img1, img2, img3, img4, img5, img6, img7, img8) VALUES
	("252",
		"http://localhost:8080/Do_an_LTW/images/nu/fouetté/2/FOUETTÉ OR-1 – NỮ – QUARTZ (PIN) – DÂY DA.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/fouetté/2/FOUETTÉ OR-1 – NỮ – QUARTZ (PIN) – DÂY DA.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/fouetté/2/OR-1-0.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/fouetté/2/OR-1-0.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/fouetté/2/OR-1-1-699x699.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/fouetté/2/OR-1-1-699x699.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/fouetté/2/2_OR-1-399x399.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/fouetté/2/2_OR-1-399x399.jpg"
	);

	insert into images (id,img1, img2, img3, img4, img5, img6, img7, img8) VALUES
	("253",
		"http://localhost:8080/Do_an_LTW/images/nu/fouetté/3/FOUETTÉ OR-5 – NỮ – QUARTZ (PIN) – DÂY DA.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/fouetté/3/FOUETTÉ OR-5 – NỮ – QUARTZ (PIN) – DÂY DA.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/fouetté/3/OR-5-0.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/fouetté/3/OR-5-0.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/fouetté/3/OR-5-2.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/fouetté/3/OR-5-2.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/fouetté/3/OR-05.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/fouetté/3/OR-05.jpg"
	);

	insert into images (id,img1, img2, img3, img4, img5, img6, img7, img8) VALUES
	("254",
		"http://localhost:8080/Do_an_LTW/images/nu/fouetté/4/FOUETTÉ OR-LOVE – NỮ – QUARTZ (PIN) – DÂY DA.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/fouetté/4/FOUETTÉ OR-LOVE – NỮ – QUARTZ (PIN) – DÂY DA.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/fouetté/4/OR-LOVE-0.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/fouetté/4/OR-LOVE-0.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/fouetté/4/OR-LOVE-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/fouetté/4/OR-LOVE-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/fouetté/4/OR-LOVE.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/fouetté/4/OR-LOVE.jpg"
	);

	insert into images (id,img1, img2, img3, img4, img5, img6, img7, img8) VALUES
	("255",
		"http://localhost:8080/Do_an_LTW/images/nu/fouetté/5/FOUETTÉ OR-FAIRY I – NỮ – KÍNH SAPPHIRE – QUARTZ (PIN) – DÂY DA – LIMITED EDITION.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/fouetté/5/FOUETTÉ OR-FAIRY I – NỮ – KÍNH SAPPHIRE – QUARTZ (PIN) – DÂY DA – LIMITED EDITION.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/fouetté/5/OR-FAIRY-1-0.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/fouetté/5/OR-FAIRY-1-0.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/fouetté/5/OR-FAIRY-1-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/fouetté/5/OR-FAIRY-1-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/fouetté/5/OR-FAIRY-1-2.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/fouetté/5/OR-FAIRY-1-2.jpg"
	);

	insert into images (id,img1, img2, img3, img4, img5, img6, img7, img8) VALUES
	("256",
		"http://localhost:8080/Do_an_LTW/images/nu/fouetté/6/FOUETTÉ OR-FAIRY II – NỮ – KÍNH SAPPHIRE – QUARTZ (PIN) – DÂY DA – LIMITED EDITION.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/fouetté/6/FOUETTÉ OR-FAIRY II – NỮ – KÍNH SAPPHIRE – QUARTZ (PIN) – DÂY DA – LIMITED EDITION.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/fouetté/6/OR-FAIRY-2-0.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/fouetté/6/OR-FAIRY-2-0.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/fouetté/6/OR-FAIRY-2-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/fouetté/6/OR-FAIRY-2-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/fouetté/6/OR-FAIRY-2-4.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/fouetté/6/OR-FAIRY-2-4.jpg"
	);

	insert into images (id,img1, img2, img3, img4, img5, img6, img7, img8) VALUES
	("257",
		"http://localhost:8080/Do_an_LTW/images/nu/fouetté/7/FOUETTÉ OR-2 – NỮ – QUARTZ (PIN) – DÂY DA.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/fouetté/7/FOUETTÉ OR-2 – NỮ – QUARTZ (PIN) – DÂY DA.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/fouetté/7/OR-2-0.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/fouetté/7/OR-2-0.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/fouetté/7/OR-2-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/fouetté/7/OR-2-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/fouetté/7/OR-2-4.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/fouetté/7/OR-2-4.jpg"
	);

	insert into images (id,img1, img2, img3, img4, img5, img6, img7, img8) VALUES
	("258",
		"http://localhost:8080/Do_an_LTW/images/nu/fouetté/8/FOUETTÉ OR-STAR – NỮ – QUARTZ (PIN) – DÂY DA.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/fouetté/8/FOUETTÉ OR-STAR – NỮ – QUARTZ (PIN) – DÂY DA.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/fouetté/8/OR-STAR-0.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/fouetté/8/OR-STAR-0.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/fouetté/8/OR-STAR-2.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/fouetté/8/OR-STAR-2.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/fouetté/8/OR-STAR.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/fouetté/8/OR-STAR.jpg"
	);

	/*-----------G_SHOCK-----------*/

	insert into images (id,img1, img2, img3, img4, img5, img6, img7, img8) VALUES
	("261",
		"http://localhost:8080/Do_an_LTW/images/nu/g-shock/1/BABY-G MSG-S500G-1ADR – NỮ – SOLAR (NĂNG LƯỢNG ÁNH SÁNG) – DÂY CAO SU.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/g-shock/1/BABY-G MSG-S500G-1ADR – NỮ – SOLAR (NĂNG LƯỢNG ÁNH SÁNG) – DÂY CAO SU.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/g-shock/1/CASIO-MSG-S500G-1ADR-0.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/g-shock/1/CASIO-MSG-S500G-1ADR-0.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/g-shock/1/CASIO-MSG-S500G-1ADR-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/g-shock/1/CASIO-MSG-S500G-1ADR-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/g-shock/1/CASIO-MSG-S500G-1ADR-2.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/g-shock/1/CASIO-MSG-S500G-1ADR-2.jpg"
	);

	insert into images (id,img1, img2, img3, img4, img5, img6, img7, img8) VALUES
	("262",
		"http://localhost:8080/Do_an_LTW/images/nu/g-shock/2/BABY-G MSG-S200G-5ADR – NỮ – SOLAR (NĂNG LƯỢNG ÁNH SÁNG) – DÂY CAO SU.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/g-shock/2/BABY-G MSG-S200G-5ADR – NỮ – SOLAR (NĂNG LƯỢNG ÁNH SÁNG) – DÂY CAO SU.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/g-shock/2/CASIO-MSG-S200G-5ADR-0.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/g-shock/2/CASIO-MSG-S200G-5ADR-0.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/g-shock/2/CASIO-MSG-S200G-5ADR-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/g-shock/2/CASIO-MSG-S200G-5ADR-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/g-shock/2/CASIO-MSG-S200G-5ADR-2.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/g-shock/2/CASIO-MSG-S200G-5ADR-2.jpg"
	);

	insert into images (id,img1, img2, img3, img4, img5, img6, img7, img8) VALUES
	("263",
		"http://localhost:8080/Do_an_LTW/images/nu/g-shock/3/BABY-G BGA-240BC-4ADR – NỮ – QUARTZ (PIN) – DÂY CAO SU.png",
		"http://localhost:8080/Do_an_LTW/images/nu/g-shock/3/BABY-G BGA-240BC-4ADR – NỮ – QUARTZ (PIN) – DÂY CAO SU.png",
		"http://localhost:8080/Do_an_LTW/images/nu/g-shock/3/CASIO-BGA-240BC-4ADR-0-699x699.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/g-shock/3/CASIO-BGA-240BC-4ADR-0-699x699.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/g-shock/3/CASIO-BGA-240BC-4ADR-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/g-shock/3/CASIO-BGA-240BC-4ADR-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/g-shock/3/CASIO-BGA-240BC-4ADR-2-699x699.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/g-shock/3/CASIO-BGA-240BC-4ADR-2-699x699.jpg"
	);

	insert into images (id,img1, img2, img3, img4, img5, img6, img7, img8) VALUES
	("264",
		"http://localhost:8080/Do_an_LTW/images/nu/g-shock/4/1_BGD-560SK-7DR.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/g-shock/4/1_BGD-560SK-7DR.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/g-shock/4/CASIO-BGA-5600SK-7DR-2.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/g-shock/4/CASIO-BGA-5600SK-7DR-2.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/g-shock/4/CASIO-BGA-5600SK-7DR-3.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/g-shock/4/CASIO-BGA-5600SK-7DR-3.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/g-shock/4/CASIO-BGA-5600SK-7DR-4.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/g-shock/4/CASIO-BGA-5600SK-7DR-4.jpg"
	);

	insert into images (id,img1, img2, img3, img4, img5, img6, img7, img8) VALUES
	("265",
		"http://localhost:8080/Do_an_LTW/images/nu/g-shock/5/BABY-G BGA-230SA-1ADR – NỮ – QUARTZ (PIN) – DÂY CAO SU.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/g-shock/5/BABY-G BGA-230SA-1ADR – NỮ – QUARTZ (PIN) – DÂY CAO SU.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/g-shock/5/CASIO-BGA-230SA-1ADR-0.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/g-shock/5/CASIO-BGA-230SA-1ADR-0.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/g-shock/5/CASIO-BGA-230SA-1ADR-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/g-shock/5/CASIO-BGA-230SA-1ADR-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/g-shock/5/CASIO-BGA-230SA-1ADR-5.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/g-shock/5/CASIO-BGA-230SA-1ADR-5.jpg"
	);

	insert into images (id,img1, img2, img3, img4, img5, img6, img7, img8) VALUES
	("266",
		"http://localhost:8080/Do_an_LTW/images/nu/g-shock/6/BABY-G BGD-560-7DR – NỮ – QUARTZ (PIN) – DÂY CAO SU.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/g-shock/6/BABY-G BGD-560-7DR – NỮ – QUARTZ (PIN) – DÂY CAO SU.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/g-shock/6/CASIO-BGD-560-7DR-0.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/g-shock/6/CASIO-BGD-560-7DR-0.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/g-shock/6/CASIO-BGD-560-7DR-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/g-shock/6/CASIO-BGD-560-7DR-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/g-shock/6/CASIO-BGD-560-7DR-2.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/g-shock/6/CASIO-BGD-560-7DR-2.jpg"
	);

	insert into images (id,img1, img2, img3, img4, img5, img6, img7, img8) VALUES
	("267",
		"http://localhost:8080/Do_an_LTW/images/nu/g-shock/7/BABY-G BA-120T-7ADR – NỮ – QUARTZ (PIN) – DÂY CAO SU.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/g-shock/7/BABY-G BA-120T-7ADR – NỮ – QUARTZ (PIN) – DÂY CAO SU.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/g-shock/7/CASIO-BA-120T-7ADR-0.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/g-shock/7/CASIO-BA-120T-7ADR-0.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/g-shock/7/CASIO-BA-120T-7ADR-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/g-shock/7/CASIO-BA-120T-7ADR-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/g-shock/7/CASIO-BA-120T-7ADR-2.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/g-shock/7/CASIO-BA-120T-7ADR-2.jpg"
	);

	insert into images (id,img1, img2, img3, img4, img5, img6, img7, img8) VALUES
	("268",
		"http://localhost:8080/Do_an_LTW/images/nu/g-shock/8/BABY-G BGA-150CP-4BDR – NỮ – QUARTZ (PIN) – DÂY CAO SU.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/g-shock/8/BABY-G BGA-150CP-4BDR – NỮ – QUARTZ (PIN) – DÂY CAO SU.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/g-shock/8/CASIO-BGA-150CP-4BDR-0-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/g-shock/8/CASIO-BGA-150CP-4BDR-0-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/g-shock/8/CASIO-BGA-150CP-4BDR-1-2.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/g-shock/8/CASIO-BGA-150CP-4BDR-1-2.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/g-shock/8/CASIO-BGA-150CP-4BDR-3-2.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/g-shock/8/CASIO-BGA-150CP-4BDR-3-2.jpg"
	);

	insert into images (id,img1, img2, img3, img4, img5, img6, img7, img8) VALUES
	("269",
		"http://localhost:8080/Do_an_LTW/images/nu/g-shock/9/BABY-G BGA-195-8ADR – NỮ – QUARTZ (PIN) – DÂY CAO SU.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/g-shock/9/BABY-G BGA-195-8ADR – NỮ – QUARTZ (PIN) – DÂY CAO SU.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/g-shock/9/CASIO-BGA-195-8ADR-0.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/g-shock/9/CASIO-BGA-195-8ADR-0.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/g-shock/9/CASIO-BGA-195-8ADR-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/g-shock/9/CASIO-BGA-195-8ADR-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/g-shock/9/CASIO-BGA-195-8ADR-2.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/g-shock/9/CASIO-BGA-195-8ADR-2.jpg"
	);

	insert into images (id,img1, img2, img3, img4, img5, img6, img7, img8) VALUES
	("270",
		"http://localhost:8080/Do_an_LTW/images/nu/g-shock/10/BABY-G BLX-570-4DR – NỮ – QUARTZ (PIN) – DÂY CAO SU.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/g-shock/10/BABY-G BLX-570-4DR – NỮ – QUARTZ (PIN) – DÂY CAO SU.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/g-shock/10/CASIO-BLX-570-4DR-0.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/g-shock/10/CASIO-BLX-570-4DR-0.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/g-shock/10/CASIO-BLX-570-4DR-0-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/g-shock/10/CASIO-BLX-570-4DR-0-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/g-shock/10/CASIO-BLX-570-4DR-0-699x699.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/g-shock/10/CASIO-BLX-570-4DR-0-699x699.jpg"
	);


/*---------ORIENT------------*/


	insert into images (id,img1, img2, img3, img4, img5, img6, img7, img8) VALUES
	("271",
		"http://localhost:8080/Do_an_LTW/images/nu/orient/1/ORIENT NỮ – QUARTZ (PIN) – DÂY KIM LOẠI (FQC0M003W0).jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/orient/1/ORIENT NỮ – QUARTZ (PIN) – DÂY KIM LOẠI (FQC0M003W0).jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/orient/1/ORIENT-FQC0M003W0-1-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/orient/1/ORIENT-FQC0M003W0-1-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/orient/1/ORIENT-FQC0M003W0-2-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/orient/1/ORIENT-FQC0M003W0-2-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/orient/1/ORIENT-FQC0M003W0-3-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/orient/1/ORIENT-FQC0M003W0-3-1.jpg"
	);

	insert into images (id,img1, img2, img3, img4, img5, img6, img7, img8) VALUES
	("272",
		"http://localhost:8080/Do_an_LTW/images/nu/orient/2/ORIENT NỮ – QUARTZ (PIN) – DÂY KIM LOẠI (FQC0M002W0).jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/orient/2/ORIENT NỮ – QUARTZ (PIN) – DÂY KIM LOẠI (FQC0M002W0).jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/orient/2/ORIENT-FQC0M002W0-0.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/orient/2/ORIENT-FQC0M002W0-0.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/orient/2/ORIENT-FQC0M002W0-2.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/orient/2/ORIENT-FQC0M002W0-2.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/orient/2/9_FQC0M002W0.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/orient/2/9_FQC0M002W0.jpg"
	);

	insert into images (id,img1, img2, img3, img4, img5, img6, img7, img8) VALUES
	("273",
		"http://localhost:8080/Do_an_LTW/images/nu/orient/3/ORIENT SWD09001V0 – NỮ – QUARTZ (PIN) – DÂY KIM LOẠI.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/orient/3/ORIENT SWD09001V0 – NỮ – QUARTZ (PIN) – DÂY KIM LOẠI.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/orient/3/ORIENT-SWD09001V0-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/orient/3/ORIENT-SWD09001V0-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/orient/3/ORIENT-SWD09001V0-2.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/orient/3/ORIENT-SWD09001V0-2.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/orient/3/12_SWD09001V0.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/orient/3/12_SWD09001V0.jpg"
	);

	insert into images (id,img1, img2, img3, img4, img5, img6, img7, img8) VALUES
	("274",
		"http://localhost:8080/Do_an_LTW/images/nu/orient/4/SSZ3W001W0.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/orient/4/SSZ3W001W0.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/orient/4/ORIENT-SSZ3W001W0-5.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/orient/4/ORIENT-SSZ3W001W0-5.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/orient/4/ORIENT-SSZ3W001W0-2-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/orient/4/ORIENT-SSZ3W001W0-2-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/orient/4/ORIENT-SSZ3W001W0-1-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/orient/4/ORIENT-SSZ3W001W0-1-1.jpg"
	);

	insert into images (id,img1, img2, img3, img4, img5, img6, img7, img8) VALUES
	("275",
		"http://localhost:8080/Do_an_LTW/images/nu/orient/5/ORIENT FUNG7002W0 – NỮ – KÍNH SAPPHIRE – QUARTZ (PIN) – DÂY KIM LOẠI.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/orient/5/ORIENT FUNG7002W0 – NỮ – KÍNH SAPPHIRE – QUARTZ (PIN) – DÂY KIM LOẠI.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/orient/5/ORIENT FUNG7002W0 – NỮ – KÍNH SAPPHIRE – QUARTZ (PIN) – DÂY KIM LOẠI.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/orient/5/ORIENT FUNG7002W0 – NỮ – KÍNH SAPPHIRE – QUARTZ (PIN) – DÂY KIM LOẠI.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/orient/5/19_FUNG7002W0.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/orient/5/19_FUNG7002W0.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/orient/5/19_FUNG7002W0.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/orient/5/19_FUNG7002W0.jpg"
	);

	insert into images (id,img1, img2, img3, img4, img5, img6, img7, img8) VALUES
	("276",
		"http://localhost:8080/Do_an_LTW/images/nu/orient/6/ORIENT FUNG7003W0 – NỮ – KÍNH SAPPHIRE – QUARTZ (PIN) – DÂY KIM LOẠI.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/orient/6/ORIENT FUNG7003W0 – NỮ – KÍNH SAPPHIRE – QUARTZ (PIN) – DÂY KIM LOẠI.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/orient/6/ORIENT-FUNG7003W0-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/orient/6/ORIENT-FUNG7003W0-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/orient/6/ORIENT-FUNG7003W0-2.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/orient/6/ORIENT-FUNG7003W0-2.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/orient/6/ORIENT-FUNG7003W0-3-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/orient/6/ORIENT-FUNG7003W0-3-1.jpg"
	);

	insert into images (id,img1, img2, img3, img4, img5, img6, img7, img8) VALUES
	("277",
		"http://localhost:8080/Do_an_LTW/images/nu/orient/7/ORIENT SSZ3W002W0 – NỮ – QUARTZ (PIN) – DÂY KIM LOẠI.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/orient/7/ORIENT SSZ3W002W0 – NỮ – QUARTZ (PIN) – DÂY KIM LOẠI.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/orient/7/ORIENT-SSZ3W002W0-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/orient/7/ORIENT-SSZ3W002W0-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/orient/7/ORIENT-SSZ3W002W0-2.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/orient/7/ORIENT-SSZ3W002W0-2.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/orient/7/ORIENT-SSZ3W002W0-3.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/orient/7/ORIENT-SSZ3W002W0-3.jpg"
	);

	insert into images (id,img1, img2, img3, img4, img5, img6, img7, img8) VALUES
	("278",
		"http://localhost:8080/Do_an_LTW/images/nu/orient/8/ORIENT RA-AG0726S00B – NỮ – AUTOMATIC (TỰ ĐỘNG) – DÂY DA.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/orient/8/ORIENT RA-AG0726S00B – NỮ – AUTOMATIC (TỰ ĐỘNG) – DÂY DA.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/orient/8/Orient-RA-AG0430S00B-_-Orient-RA-AG0726S00B-3-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/orient/8/Orient-RA-AG0430S00B-_-Orient-RA-AG0726S00B-3-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/orient/8/Orient-RA-AG0726S00B-_-Hirsch-Aristocrat.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/orient/8/Orient-RA-AG0726S00B-_-Hirsch-Aristocrat.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/orient/8/Orient-RA-AG0726S00B-_-Hirsch-James-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/orient/8/Orient-RA-AG0726S00B-_-Hirsch-James-1.jpg"
	);



/*-----------SEIKO-------------*/
	insert into images (id,img1, img2, img3, img4, img5, img6, img7, img8) VALUES
	("281",
		"http://localhost:8080/Do_an_LTW/images/nu/seiko/1/SEIKO SRZ460P1 – NỮ – QUARTZ (PIN) – DÂY KIM LOẠI.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/seiko/1/SEIKO SRZ460P1 – NỮ – QUARTZ (PIN) – DÂY KIM LOẠI.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/seiko/1/SEIKO-SRZ460P1-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/seiko/1/SEIKO-SRZ460P1-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/seiko/1/SEIKO-SRZ460P1-3.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/seiko/1/SEIKO-SRZ460P1-3.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/seiko/1/59_SRZ460P1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/seiko/1/59_SRZ460P1.jpg"
	);

	insert into images (id,img1, img2, img3, img4, img5, img6, img7, img8) VALUES
	("282",
		"http://localhost:8080/Do_an_LTW/images/nu/seiko/2/21_SUR658P1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/seiko/2/21_SUR658P1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/seiko/2/SEIKO-SUR658P1-0.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/seiko/2/SEIKO-SUR658P1-0.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/seiko/2/SEIKO-SUR658P1-1-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/seiko/2/SEIKO-SUR658P1-1-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/seiko/2/SEIKO-SUR658P1-2.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/seiko/2/SEIKO-SUR658P1-2.jpg"
	);

	insert into images (id,img1, img2, img3, img4, img5, img6, img7, img8) VALUES
	("283",
		"http://localhost:8080/Do_an_LTW/images/nu/seiko/3/SEIKO SNDV56P1 – NỮ – QUARTZ (PIN) – DÂY KIM LOẠI.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/seiko/3/SEIKO SNDV56P1 – NỮ – QUARTZ (PIN) – DÂY KIM LOẠI.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/seiko/3/SEIKO-SNDV56P1-0.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/seiko/3/SEIKO-SNDV56P1-0.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/seiko/3/SEIKO-SNDV56P1-0-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/seiko/3/SEIKO-SNDV56P1-0-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/seiko/3/SEIKO-SNDV56P1-0-699x699.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/seiko/3/SEIKO-SNDV56P1-0-699x699.jpg"
	);

	insert into images (id,img1, img2, img3, img4, img5, img6, img7, img8) VALUES
	("284",
		"http://localhost:8080/Do_an_LTW/images/nu/seiko/4/SEIKO SRW849P1 – NỮ – QUARTZ (PIN) – DÂY KIM LOẠI.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/seiko/4/SEIKO SRW849P1 – NỮ – QUARTZ (PIN) – DÂY KIM LOẠI.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/seiko/4/SRW849P1_1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/seiko/4/SRW849P1_1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/seiko/4/SRW849P1_2.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/seiko/4/SRW849P1_2.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/seiko/4/SRW849P1_3.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/seiko/4/SRW849P1_3.jpg"
	);

	insert into images (id,img1, img2, img3, img4, img5, img6, img7, img8) VALUES
	("285",
		"http://localhost:8080/Do_an_LTW/images/nu/seiko/5/SEIKO SUR699P1 – NỮ – QUARTZ (PIN) – DÂY DA.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/seiko/5/SEIKO SUR699P1 – NỮ – QUARTZ (PIN) – DÂY DA.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/seiko/5/SEIKO-SUR699P1-0.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/seiko/5/SEIKO-SUR699P1-0.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/seiko/5/SEIKO-SUR699P1-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/seiko/5/SEIKO-SUR699P1-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/seiko/5/SEIKO-SUR699P1-1-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/seiko/5/SEIKO-SUR699P1-1-1.jpg"
	);

	insert into images (id,img1, img2, img3, img4, img5, img6, img7, img8) VALUES
	("286",
		"http://localhost:8080/Do_an_LTW/images/nu/seiko/6/SEIKO SUR636P1 – NỮ – KÍNH SAPPHIRE – QUARTZ (PIN) – DÂY KIM LOẠI.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/seiko/6/SEIKO SUR636P1 – NỮ – KÍNH SAPPHIRE – QUARTZ (PIN) – DÂY KIM LOẠI.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/seiko/6/SEIKO-SUR636P1-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/seiko/6/SEIKO-SUR636P1-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/seiko/6/SEIKO-SUR636P1-2.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/seiko/6/SEIKO-SUR636P1-2.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/seiko/6/SEIKO-SUR636P1-3.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/seiko/6/SEIKO-SUR636P1-3.jpg"
	);

	insert into images (id,img1, img2, img3, img4, img5, img6, img7, img8) VALUES
	("287",
		"http://localhost:8080/Do_an_LTW/images/nu/seiko/7/SEIKO SRP852J1 – NỮ – AUTOMATIC (TỰ ĐỘNG) – DÂY DA.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/seiko/7/SEIKO SRP852J1 – NỮ – AUTOMATIC (TỰ ĐỘNG) – DÂY DA.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/seiko/7/SEIKO-SRP852J1-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/seiko/7/SEIKO-SRP852J1-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/seiko/7/SEIKO-SRP852J1-2.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/seiko/7/SEIKO-SRP852J1-2.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/seiko/7/SEIKO-SRP852J1-4.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/seiko/7/SEIKO-SRP852J1-4.jpg"
	);

	insert into images (id,img1, img2, img3, img4, img5, img6, img7, img8) VALUES
	("288",
		"http://localhost:8080/Do_an_LTW/images/nu/seiko/8/SEIKO SUR647P1 – NỮ – QUARTZ (PIN) – DÂY KIM LOẠI.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/seiko/8/SEIKO SUR647P1 – NỮ – QUARTZ (PIN) – DÂY KIM LOẠI.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/seiko/8/SEIKO-SUR647P1-0.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/seiko/8/SEIKO-SUR647P1-0.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/seiko/8/SEIKO-SUR647P1-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/seiko/8/SEIKO-SUR647P1-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/seiko/8/SEIKO-SUR647P1-3.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/seiko/8/SEIKO-SUR647P1-3.jpg"
	);

	insert into images (id,img1, img2, img3, img4, img5, img6, img7, img8) VALUES
	("289",
		"http://localhost:8080/Do_an_LTW/images/nu/seiko/9/SEIKO SXDB39P1 – NỮ – QUARTZ (PIN) – DÂY KIM LOẠI.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/seiko/9/SEIKO SXDB39P1 – NỮ – QUARTZ (PIN) – DÂY KIM LOẠI.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/seiko/9/SEIKO-SXDB39P1-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/seiko/9/SEIKO-SXDB39P1-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/seiko/9/SEIKO-SXDB39P1-2.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/seiko/9/SEIKO-SXDB39P1-2.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/seiko/9/SEIKO-SXDB39P1-3.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/seiko/9/SEIKO-SXDB39P1-3.jpg"
	);

	insert into images (id,img1, img2, img3, img4, img5, img6, img7, img8) VALUES
	("290",
		"http://localhost:8080/Do_an_LTW/images/nu/seiko/10/SEIKO SRZ526P1 – NỮ – QUARTZ (PIN) – DÂY KIM LOẠI.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/seiko/10/SEIKO SRZ526P1 – NỮ – QUARTZ (PIN) – DÂY KIM LOẠI.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/seiko/10/SEIKO-SRZ526P1-0-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/seiko/10/SEIKO-SRZ526P1-0-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/seiko/10/SEIKO-SRZ526P1-1-3.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/seiko/10/SEIKO-SRZ526P1-1-3.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/seiko/10/SEIKO-SRZ526P1-2-3.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/seiko/10/SEIKO-SRZ526P1-2-3.jpg"
	);


/*-----------TISSOT-----------*/


	insert into images (id,img1, img2, img3, img4, img5, img6, img7, img8) VALUES
	("291",
		"http://localhost:8080/Do_an_LTW/images/nu/tissot/1/TISSOT T035.207.36.031.00 – NỮ – KÍNH SAPPHIRE – AUTOMATIC (TỰ ĐỘNG) – DÂY DA.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/tissot/1/TISSOT T035.207.36.031.00 – NỮ – KÍNH SAPPHIRE – AUTOMATIC (TỰ ĐỘNG) – DÂY DA.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/tissot/1/TISSOT-T035.207.36.031.00-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/tissot/1/TISSOT-T035.207.36.031.00-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/tissot/1/TISSOT-T035.207.36.031.00-2.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/tissot/1/TISSOT-T035.207.36.031.00-2.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/tissot/1/T035.207.36.031.00.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/tissot/1/T035.207.36.031.00.jpg"
	);

	insert into images (id,img1, img2, img3, img4, img5, img6, img7, img8) VALUES
	("292",
		"http://localhost:8080/Do_an_LTW/images/nu/tissot/2/TISSOT T103.310.11.031.00 – NỮ – KÍNH SAPPHIRE – QUARTZ (PIN) – DÂY KIM LOẠI.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/tissot/2/TISSOT T103.310.11.031.00 – NỮ – KÍNH SAPPHIRE – QUARTZ (PIN) – DÂY KIM LOẠI.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/tissot/2/TISSOT-T103.310.11.031.00-0.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/tissot/2/TISSOT-T103.310.11.031.00-0.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/tissot/2/TISSOT-T103.310.11.031.00-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/tissot/2/TISSOT-T103.310.11.031.00-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/tissot/2/53_T103.310.11.031.00.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/tissot/2/53_T103.310.11.031.00.jpg"
	);

	insert into images (id,img1, img2, img3, img4, img5, img6, img7, img8) VALUES
	("293",
		"http://localhost:8080/Do_an_LTW/images/nu/tissot/3/TISSOT T058.009.11.051.00 – NỮ – KÍNH SAPPHIRE – QUARTZ (PIN) – DÂY KIM LOẠI.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/tissot/3/TISSOT T058.009.11.051.00 – NỮ – KÍNH SAPPHIRE – QUARTZ (PIN) – DÂY KIM LOẠI.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/tissot/3/TISSOT-T058.009.11.051.00-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/tissot/3/TISSOT-T058.009.11.051.00-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/tissot/3/TISSOT-T058.009.11.051.00-2.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/tissot/3/TISSOT-T058.009.11.051.00-2.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/tissot/3/TISSOT-T058.009.11.051.00-3.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/tissot/3/TISSOT-T058.009.11.051.00-3.jpg"
	);

	insert into images (id,img1, img2, img3, img4, img5, img6, img7, img8) VALUES
	("294",
		"http://localhost:8080/Do_an_LTW/images/nu/tissot/4/TISSOT T109.210.33.031.00 – NỮ – KÍNH SAPPHIRE – QUARTZ (PIN) – DÂY KIM LOẠI.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/tissot/4/TISSOT T109.210.33.031.00 – NỮ – KÍNH SAPPHIRE – QUARTZ (PIN) – DÂY KIM LOẠI.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/tissot/4/624_-T109.210.33.031.00-3-399x399.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/tissot/4/624_-T109.210.33.031.00-3-399x399.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/tissot/4/624_-T109.210.33.031.00-2-399x399.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/tissot/4/624_-T109.210.33.031.00-2-399x399.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/tissot/4/624_-T109.210.33.031.00-2-399x399.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/tissot/4/624_-T109.210.33.031.00-2-399x399.jpg"
	);

	insert into images (id,img1, img2, img3, img4, img5, img6, img7, img8) VALUES
	("295",
		"http://localhost:8080/Do_an_LTW/images/nu/tissot/5/TISSOT T086.207.11.111.00 – NỮ – KÍNH SAPPHIRE – AUTOMATIC (TỰ ĐỘNG) – DÂY KIM LOẠI.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/tissot/5/TISSOT T086.207.11.111.00 – NỮ – KÍNH SAPPHIRE – AUTOMATIC (TỰ ĐỘNG) – DÂY KIM LOẠI.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/tissot/5/TISSOT-T086.207.11.111.00-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/tissot/5/TISSOT-T086.207.11.111.00-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/tissot/5/TISSOT-T086.207.11.111.00-2.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/tissot/5/TISSOT-T086.207.11.111.00-2.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/tissot/5/TISSOT-T086.207.11.111.00-3.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/tissot/5/TISSOT-T086.207.11.111.00-3.jpg"
	);

	insert into images (id,img1, img2, img3, img4, img5, img6, img7, img8) VALUES
	("296",
		"http://localhost:8080/Do_an_LTW/images/nu/tissot/6/TISSOT T103.310.36.111.01 – NỮ – KÍNH SAPPHIRE – QUARTZ (PIN) – DÂY DA.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/tissot/6/TISSOT T103.310.36.111.01 – NỮ – KÍNH SAPPHIRE – QUARTZ (PIN) – DÂY DA.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/tissot/6/TISSOT-T103.310.36.111.01-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/tissot/6/TISSOT-T103.310.36.111.01-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/tissot/6/TISSOT-T103.310.36.111.01-2.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/tissot/6/TISSOT-T103.310.36.111.01-2.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/tissot/6/TISSOT-T103.310.36.111.01-3.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/tissot/6/TISSOT-T103.310.36.111.01-3.jpg"
	);

	insert into images (id,img1, img2, img3, img4, img5, img6, img7, img8) VALUES
	("297",
		"http://localhost:8080/Do_an_LTW/images/nu/tissot/7/TISSOT T050.207.17.117.04 – NỮ – KÍNH SAPPHIRE – AUTOMATIC (TỰ ĐỘNG) – DÂY DA.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/tissot/7/TISSOT T050.207.17.117.04 – NỮ – KÍNH SAPPHIRE – AUTOMATIC (TỰ ĐỘNG) – DÂY DA.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/tissot/7/TISSOT-T050.207.17.117.04-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/tissot/7/TISSOT-T050.207.17.117.04-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/tissot/7/TISSOT-T050.207.17.117.04-2.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/tissot/7/TISSOT-T050.207.17.117.04-2.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/tissot/7/TISSOT-T050.207.17.117.04-4.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/tissot/7/TISSOT-T050.207.17.117.04-4.jpg"
	);

	insert into images (id,img1, img2, img3, img4, img5, img6, img7, img8) VALUES
	("298",
		"http://localhost:8080/Do_an_LTW/images/nu/tissot/8/TISSOT T094.210.16.111.00 – NỮ – KÍNH SAPPHIRE – QUARTZ (PIN) – DÂY DA.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/tissot/8/TISSOT T094.210.16.111.00 – NỮ – KÍNH SAPPHIRE – QUARTZ (PIN) – DÂY DA.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/tissot/8/TISSOT-T094.210.16.111.00-0.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/tissot/8/TISSOT-T094.210.16.111.00-0.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/tissot/8/TISSOT-T094.210.16.111.00-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/tissot/8/TISSOT-T094.210.16.111.00-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/tissot/8/51_T094.210.16.111.00.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/tissot/8/51_T094.210.16.111.00.jpg"
	);

	insert into images (id,img1, img2, img3, img4, img5, img6, img7, img8) VALUES
	("299",
		"http://localhost:8080/Do_an_LTW/images/nu/tissot/9/TISSOT T063.210.16.037.00 – NỮ – KÍNH SAPPHIRE – QUARTZ (PIN) – DÂY DA.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/tissot/9/TISSOT T063.210.16.037.00 – NỮ – KÍNH SAPPHIRE – QUARTZ (PIN) – DÂY DA.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/tissot/9/124_T063.210.16.037.00-2.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/tissot/9/124_T063.210.16.037.00-2.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/tissot/9/124_T063.210.16.037.00-3.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/tissot/9/124_T063.210.16.037.00-3.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/tissot/9/15_T063.210.16.037.00.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/tissot/9/15_T063.210.16.037.00.jpg"
	);

	insert into images (id,img1, img2, img3, img4, img5, img6, img7, img8) VALUES
	("300",
		"http://localhost:8080/Do_an_LTW/images/nu/tissot/10/TISSOT T109.210.36.031.00 – NỮ – KÍNH SAPPHIRE – QUARTZ (PIN) – DÂY DA.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/tissot/10/TISSOT T109.210.36.031.00 – NỮ – KÍNH SAPPHIRE – QUARTZ (PIN) – DÂY DA.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/tissot/10/TISSOT-T109.210.36.031.00-0.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/tissot/10/TISSOT-T109.210.36.031.00-0.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/tissot/10/TISSOT-T109.210.36.031.00-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/tissot/10/TISSOT-T109.210.36.031.00-1.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/tissot/10/TISSOT-T109.210.36.031.00-2.jpg",
		"http://localhost:8080/Do_an_LTW/images/nu/tissot/10/TISSOT-T109.210.36.031.00-2.jpg"
	);















INSERT INTO products (ma_sp,ma_loaisp,ten_sp,img1,img2,brand,price,compare_price,sale,quantity)  VALUE
(01,"nu","ĐỒNG HỒ NAM SKMEI CÓ LỊCH MỎ RỘNG","http://localhost:8080/Do_an_LTW/product.hstatic.net/1000177652/product/1_8dc682692fec4967843d81915f827888_large.jpg","http://localhost:8080/Do_an_LTW/product.hstatic.net/1000177652/product/2_38d65a0a0c1a483cbeb02046b329a2ed_large.jpg","Rolex",
700000,350000,"50%",1);

INSERT INTO products (ma_sp,ma_loaisp,ten_sp,img1,img2,brand,price,compare_price,sale,quantity)  VALUE
(02,"nam","ĐỒNG HỒ NAM SKMEI CỰC ĐẸP CỰC CUỐN HÚT","http://localhost:8080/Do_an_LTW/product.hstatic.net/1000177652/product/1_96f3e1495bac48dd831ec86597085a04_large.jpg","http://localhost:8080/Do_an_LTW/product.hstatic.net/1000177652/product/2_0692671689314bd8aeeaf160563abacd_large.jpg","Rolex",
800000,500000,"38%",1);

INSERT INTO products (ma_sp,ma_loaisp,ten_sp,img1,img2,brand,price,compare_price,sale,quantity) VALUE
(03,"nu","ĐỒNG HỒ NỮ BEESISTER MẶT ĐÍNH ĐÁ CỨC SANG","http://localhost:8080/Do_an_LTW/product.hstatic.net/1000177652/product/1_e7ec8d67eafb460db8865a5747c89a24_large.jpg","http://localhost:8080/Do_an_LTW/product.hstatic.net/1000177652/product/2_8e8c976ba38243b098a8b827273cb5bc_large.jpg","Rolex",
600000,390000,"35%",1);

INSERT INTO products  (ma_sp,ma_loaisp,ten_sp,img1,img2,brand,price,compare_price,sale,quantity)  VALUE
(04,"nu","ĐỒNG HỒ NỮ BEESISTER MÀU VÀNG MẶT TRÒN CỰC SANG","http://localhost:8080/Do_an_LTW/product.hstatic.net/1000177652/product/6_f20ebeefb7744b3e959e44c455b9387a_large.jpg","http://localhost:8080/Do_an_LTW/product.hstatic.net/1000177652/product/7_88220065b60b45c29c0aa3ca9f76c6c4_large.jpg","Rolex",
600000,300000,"35%",1);

INSERT INTO products  (ma_sp,ma_loaisp,ten_sp,img1,img2,brand,price,compare_price,sale,quantity) VALUE
(05,"nam","ĐỒNG HỒ NỮ BS MẶT CHỮ NHẬT GẮN ĐÁ CỰC CHẤT","http://localhost:8080/Do_an_LTW/product.hstatic.net/1000177652/product/4_1f54cfe4261847f5806805b49ff2c0a3_large.jpg","http://localhost:8080/Do_an_LTW/product.hstatic.net/1000177652/product/efeb2317f2344d244abdb6b0dafb6f8d_large.jpg","Rolex",
600000,390000,"35%",1);

INSERT INTO products  (ma_sp,ma_loaisp,ten_sp,img1,img2,brand,price,compare_price,sale,quantity)  VALUE
(06,"nam","ĐỒNG HỒ NỮ HALEI MẶT TRẮNG CỰC SANG TRỌNG","http://localhost:8080/Do_an_LTW/product.hstatic.net/1000177652/product/2_7453709ca9af4307986c2baae91c627e_large.jpg","http://localhost:8080/Do_an_LTW/product.hstatic.net/1000177652/product/1_d7ec19b25d62457fa22b91efb86fc494_large.jpg","Rolex",
430000,300000,"30%",1);

INSERT INTO products  (ma_sp,ma_loaisp,ten_sp,img1,img2,brand,price,compare_price,sale,quantity)  VALUE
(07,"nu","ĐỒNG HỒ NỮ SKMEI 1281 DÂY DA MÀU ĐỎ GẮN ĐÁ CỰC XINH","http://localhost:8080/Do_an_LTW/product.hstatic.net/1000177652/product/593f6b19f853ce46eeb4d29e-contest_large.jpg","http://localhost:8080/Do_an_LTW/product.hstatic.net/1000177652/product/593f6b19f853ce46eeb4d29e-2-contest_large.jpg","Rolex",
540000,350000,"35%",1);

INSERT INTO products  (ma_sp,ma_loaisp,ten_sp,img1,img2,brand,price,compare_price,sale,quantity)  VALUE
(08,"nam","ĐỒNG HỒ SKMEI DÂY DA MẪU DH03 CHẠY FULL KIM","http://localhost:8080/Do_an_LTW/product.hstatic.net/1000177652/product/1_cfd2a2d52eb44e74b0ad5da426f861a7_large.jpg","http://localhost:8080/Do_an_LTW/product.hstatic.net/1000177652/product/2_78b0f26f2bca4105b2b1cc08f29414e0_large.jpg","Rolex",
1000000,500000,"50%",1);

INSERT INTO products  (ma_sp,ma_loaisp,ten_sp,img1,img2,brand,price,compare_price,sale,quantity)  VALUE
(09,"nam","ĐỒNG HỒ NỮ HALEI MẶT TRẮNG CỰC SANG TRỌNG","http://localhost:8080/Do_an_LTW/product.hstatic.net/1000177652/product/2_7453709ca9af4307986c2baae91c627e_large.jpg","http://localhost:8080/Do_an_LTW/product.hstatic.net/1000177652/product/1_d7ec19b25d62457fa22b91efb86fc494_large.jpg","Rolex",
430000,300000,"30%",1);

INSERT INTO products  (ma_sp,ma_loaisp,ten_sp,img1,img2,brand,price,compare_price,sale,quantity) VALUE
(10,"nu","ĐỒNG HỒ NỮ SKMEI 1281 DÂY DA MÀU ĐỎ GẮN ĐÁ CỰC XINH","http://localhost:8080/Do_an_LTW/product.hstatic.net/1000177652/product/593f6b19f853ce46eeb4d29e-contest_large.jpg","http://localhost:8080/Do_an_LTW/product.hstatic.net/1000177652/product/593f6b19f853ce46eeb4d29e-2-contest_large.jpg","Rolex",
540000,350000,"35%",1);

INSERT INTO products  (ma_sp,ma_loaisp,ten_sp,img1,img2,brand,price,compare_price,sale,quantity) VALUE
(11,"nu","ĐỒNG HỒ SKMEI DÂY DA MẪU DH03 CHẠY FULL KIM","http://localhost:8080/Do_an_LTW/product.hstatic.net/1000177652/product/1_cfd2a2d52eb44e74b0ad5da426f861a7_large.jpg","http://localhost:8080/Do_an_LTW/product.hstatic.net/1000177652/product/2_78b0f26f2bca4105b2b1cc08f29414e0_large.jpg","Rolex",
1000000,500000,"50%",1);

INSERT INTO products  (ma_sp,ma_loaisp,ten_sp,img1,img2,brand,price,compare_price,sale,quantity)  VALUE
(12,"nam","ĐỒNG HỒ NỮ HALEI MẶT TRẮNG CỰC SANG TRỌNG","http://localhost:8080/Do_an_LTW/product.hstatic.net/1000177652/product/2_7453709ca9af4307986c2baae91c627e_large.jpg","http://localhost:8080/Do_an_LTW/product.hstatic.net/1000177652/product/1_d7ec19b25d62457fa22b91efb86fc494_large.jpg","Rolex",
430000,300000,"30%",1);

INSERT INTO products  (ma_sp,ma_loaisp,ten_sp,img1,img2,brand,price,compare_price,sale,quantity)  VALUE
(13,"nam","ĐỒNG HỒ NỮ SKMEI 1281 DÂY DA MÀU ĐỎ GẮN ĐÁ CỰC XINH","http://localhost:8080/Do_an_LTW/product.hstatic.net/1000177652/product/593f6b19f853ce46eeb4d29e-contest_large.jpg","http://localhost:8080/Do_an_LTW/product.hstatic.net/1000177652/product/593f6b19f853ce46eeb4d29e-2-contest_large.jpg","Rolex",
540000,350000,"35%",1);


create table products_all  (
id int not null,
name varchar(50) null,
img1 VARBINARY(512) null,
img2 VARBINARY(512) null,
brand varchar(50) null,
price float(20) null,
compare_price float(20) null,
sale varchar(20) null,
CONSTRAINT prim_pm PRIMARY KEY (id)
)

INSERT INTO products_all (id,name,img1,img2,brand,price,compare_price,sale)  VALUE
(01,"ĐỒNG HỒ NAM SKMEI CÓ LỊCH MỎ RỘNG","http://localhost:8080/Do_an_LTW/product.hstatic.net/1000177652/product/1_8dc682692fec4967843d81915f827888_large.jpg","http://localhost:8080/Do_an_LTW/product.hstatic.net/1000177652/product/2_38d65a0a0c1a483cbeb02046b329a2ed_large.jpg","Rolex",
700000,350000,"50%")

INSERT INTO products_all (id,name,img1,img2,brand,price,compare_price,sale)  VALUE
(02,"ĐỒNG HỒ NAM SKMEI CỰC ĐẸP CỰC CUỐN HÚT","http://localhost:8080/Do_an_LTW/product.hstatic.net/1000177652/product/1_96f3e1495bac48dd831ec86597085a04_large.jpg","http://localhost:8080/Do_an_LTW/product.hstatic.net/1000177652/product/2_0692671689314bd8aeeaf160563abacd_large.jpg","Rolex",
800000,500000,"38%")

INSERT INTO products_all (id,name,img1,img2,brand,price,compare_price,sale)  VALUE
(03,"ĐỒNG HỒ NỮ BEESISTER MẶT ĐÍNH ĐÁ CỨC SANG","http://localhost:8080/Do_an_LTW/product.hstatic.net/1000177652/product/1_e7ec8d67eafb460db8865a5747c89a24_large.jpg","http://localhost:8080/Do_an_LTW/product.hstatic.net/1000177652/product/2_8e8c976ba38243b098a8b827273cb5bc_large.jpg","Rolex",
600000,390000,"35%")

INSERT INTO products_all (id,name,img1,img2,brand,price,compare_price,sale)  VALUE
(04,"ĐỒNG HỒ NỮ BEESISTER MÀU VÀNG MẶT TRÒN CỰC SANG","http://localhost:8080/Do_an_LTW/product.hstatic.net/1000177652/product/6_f20ebeefb7744b3e959e44c455b9387a_large.jpg","http://localhost:8080/Do_an_LTW/product.hstatic.net/1000177652/product/7_88220065b60b45c29c0aa3ca9f76c6c4_large.jpg","Rolex",
600000,300000,"35%")

INSERT INTO products_all (id,name,img1,img2,brand,price,compare_price,sale)  VALUE
(05,"ĐỒNG HỒ NỮ BS MẶT CHỮ NHẬT GẮN ĐÁ CỰC CHẤT","http://localhost:8080/Do_an_LTW/product.hstatic.net/1000177652/product/4_1f54cfe4261847f5806805b49ff2c0a3_large.jpg","http://localhost:8080/Do_an_LTW/product.hstatic.net/1000177652/product/efeb2317f2344d244abdb6b0dafb6f8d_large.jpg","Rolex",
600000,390000,"35%")

INSERT INTO products_all (id,name,img1,img2,brand,price,compare_price,sale)  VALUE
(06,"ĐỒNG HỒ NỮ HALEI MẶT TRẮNG CỰC SANG TRỌNG","http://localhost:8080/Do_an_LTW/product.hstatic.net/1000177652/product/2_7453709ca9af4307986c2baae91c627e_large.jpg","http://localhost:8080/Do_an_LTW/product.hstatic.net/1000177652/product/1_d7ec19b25d62457fa22b91efb86fc494_large.jpg","Rolex",
430000,300000,"30%")

INSERT INTO products_all (id,name,img1,img2,brand,price,compare_price,sale)  VALUE
(07,"ĐỒNG HỒ NỮ SKMEI 1281 DÂY DA MÀU ĐỎ GẮN ĐÁ CỰC XINH","http://localhost:8080/Do_an_LTW/product.hstatic.net/1000177652/product/593f6b19f853ce46eeb4d29e-contest_large.jpg","http://localhost:8080/Do_an_LTW/product.hstatic.net/1000177652/product/593f6b19f853ce46eeb4d29e-2-contest_large.jpg","Rolex",
540000,350000,"35%")

INSERT INTO products_all (id,name,img1,img2,brand,price,compare_price,sale)  VALUE
(08,"ĐỒNG HỒ SKMEI DÂY DA MẪU DH03 CHẠY FULL KIM","http://localhost:8080/Do_an_LTW/product.hstatic.net/1000177652/product/1_cfd2a2d52eb44e74b0ad5da426f861a7_large.jpg","http://localhost:8080/Do_an_LTW/product.hstatic.net/1000177652/product/2_78b0f26f2bca4105b2b1cc08f29414e0_large.jpg","Rolex",
1000000,500000,"50%")


INSERT INTO products_all (id,name,img1,img2,brand,price,compare_price,sale)  VALUE
(09,"ĐỒNG HỒ NAM SKMEI CÓ LỊCH MỎ RỘNG","50%","http://localhost:8080/Do_an_LTW/product.hstatic.net/1000177652/product/1_8dc682692fec4967843d81915f827888_large.jpg","http://localhost:8080/Do_an_LTW/product.hstatic.net/1000177652/product/2_38d65a0a0c1a483cbeb02046b329a2ed_large.jpg","Rolex",
700000,350000)

INSERT INTO products_all (id,name,img1,img2,brand,price,compare_price,sale)  VALUE
(10,"ĐỒNG HỒ NAM SKMEI CỰC ĐẸP CỰC CUỐN HÚT","38%","http://localhost:8080/Do_an_LTW/product.hstatic.net/1000177652/product/1_96f3e1495bac48dd831ec86597085a04_large.jpg","http://localhost:8080/Do_an_LTW/product.hstatic.net/1000177652/product/2_0692671689314bd8aeeaf160563abacd_large.jpg","Rolex",
800000,500000)

INSERT INTO products_all (id,name,img1,img2,brand,price,compare_price,sale)  VALUE
(11,"ĐỒNG HỒ NỮ BEESISTER MẶT ĐÍNH ĐÁ CỨC SANG","35%","http://localhost:8080/Do_an_LTW/product.hstatic.net/1000177652/product/1_e7ec8d67eafb460db8865a5747c89a24_large.jpg","http://localhost:8080/Do_an_LTW/product.hstatic.net/1000177652/product/2_8e8c976ba38243b098a8b827273cb5bc_large.jpg","Rolex",
600000,390000)

INSERT INTO products_all (id,name,img1,img2,brand,price,compare_price,sale)  VALUE
(12,"ĐỒNG HỒ NỮ BEESISTER MÀU VÀNG MẶT TRÒN CỰC SANG","35%","http://localhost:8080/Do_an_LTW/product.hstatic.net/1000177652/product/6_f20ebeefb7744b3e959e44c455b9387a_large.jpg","http://localhost:8080/Do_an_LTW/product.hstatic.net/1000177652/product/7_88220065b60b45c29c0aa3ca9f76c6c4_large.jpg","Rolex",
600000,300000)

INSERT INTO products_all (id,name,img1,img2,brand,price,compare_price,sale)  VALUE
(13,"ĐỒNG HỒ NỮ BS MẶT CHỮ NHẬT GẮN ĐÁ CỰC CHẤT","35%","http://localhost:8080/Do_an_LTW/product.hstatic.net/1000177652/product/4_1f54cfe4261847f5806805b49ff2c0a3_large.jpg","http://localhost:8080/Do_an_LTW/product.hstatic.net/1000177652/product/efeb2317f2344d244abdb6b0dafb6f8d_large.jpg","Rolex",
600000,390000)

INSERT INTO products_all (id,name,img1,img2,brand,price,compare_price,sale)  VALUE
(14,"ĐỒNG HỒ NỮ HALEI MẶT TRẮNG CỰC SANG TRỌNG","30%","http://localhost:8080/Do_an_LTW/product.hstatic.net/1000177652/product/2_7453709ca9af4307986c2baae91c627e_large.jpg","http://localhost:8080/Do_an_LTW/product.hstatic.net/1000177652/product/1_d7ec19b25d62457fa22b91efb86fc494_large.jpg","Rolex",
430000,300000)

INSERT INTO products_all (id,name,img1,img2,brand,price,compare_price,sale)  VALUE
(15,"ĐỒNG HỒ NỮ SKMEI 1281 DÂY DA MÀU ĐỎ GẮN ĐÁ CỰC XINH","35%","http://localhost:8080/Do_an_LTW/product.hstatic.net/1000177652/product/593f6b19f853ce46eeb4d29e-contest_large.jpg","http://localhost:8080/Do_an_LTW/product.hstatic.net/1000177652/product/593f6b19f853ce46eeb4d29e-2-contest_large.jpg","Rolex",
540000,350000)

INSERT INTO products_all (id,name,img1,img2,brand,price,compare_price,sale)  VALUE
(16,"ĐỒNG HỒ SKMEI DÂY DA MẪU DH03 CHẠY FULL KIM","50%","http://localhost:8080/Do_an_LTW/product.hstatic.net/1000177652/product/1_cfd2a2d52eb44e74b0ad5da426f861a7_large.jpg","http://localhost:8080/Do_an_LTW/product.hstatic.net/1000177652/product/2_78b0f26f2bca4105b2b1cc08f29414e0_large.jpg","Rolex",
1000000,500000)


CREATE TABLE users (
ma_tai_khoan int not null,
ten_tai_khoan VARCHAR(50) null,
mat_khau varchar(50) null,
ma_nhom_tk varchar(50) null,
trang_thai int(11) null
)

INSERT INTO users (ma_tai_khoan,ten_tai_khoan,mat_khau,ma_nhom_tk,trang_thai) VALUES
(1, "doi", "doi123", "gr1001",1);

INSERT INTO users (ma_tai_khoan,ten_tai_khoan,mat_khau,ma_nhom_tk,trang_thai) VALUES
(2, "tino", "tino123", "gr1001",1);
INSERT INTO users (ma_tai_khoan,ten_tai_khoan,mat_khau,ma_nhom_tk,trang_thai) VALUES
(3, "tuan", "tuan123", "gr1002",1);
INSERT INTO users (ma_tai_khoan,ten_tai_khoan,mat_khau,ma_nhom_tk,trang_thai) VALUES
(4, "suri", "suri123", "gr1002",1);
INSERT INTO users (ma_tai_khoan,ten_tai_khoan,mat_khau,ma_nhom_tk,trang_thai) VALUES
(5, "duy", "duy123", "gr1003",1);
INSERT INTO users (ma_tai_khoan,ten_tai_khoan,mat_khau,ma_nhom_tk,trang_thai) VALUES
(6, "gthtt", "gnhtt123", "gr1003",1);
	
CREATE TABLE customers (
	ma_kh int not null PRIMARY KEY AUTO_INCREMENT,
	ten_kh VARCHAR(50) null,
	mat_khau varchar(50) null,
	ngay_sinh varchar(50) null,
	gioi_tinh varchar(50) null,
	email varchar(50) not null,
	sdt varchar(50) null,
	dia_chi varchar(50) null
	)
	
	INSERT INTO customers (ma_kh,ten_kh,mat_khau,ngay_sinh,gioi_tinh,email,sdt,dia_chi) VALUES
	(1, "Tran Van Doi", "doi123", "10/11/2000", "Nam", "tino@gmail.com", "0123123123", "Phu Yen");
	INSERT INTO customers (ma_kh,ten_kh,mat_khau,ngay_sinh,gioi_tinh,email,sdt,dia_chi) VALUES
	(2, "Nguyen Van Tuan", "tuan123", "22/05/2000", "Nam", "suri@gmail.com", "0456456456", "Lam Dong");
	INSERT INTO customers (ma_kh,ten_kh,mat_khau,ngay_sinh,gioi_tinh,email,sdt,dia_chi) VALUES
	(3, "Hoang Quoc Duy", "duy123", "21/03/2000", "Nam", "gnhtt@gmail.com", "0987987987", "Gia Lai");

CREATE TABLE hoadon (
	ma_hd int not null PRIMARY KEY AUTO_INCREMENT,
	ma_kh int(11) null,
	ngay_mua varchar(50) null,
	tri_gia int(11) null,
	trang_thai varchar(50) not null
	)
	
	INSERT INTO hoadon (ma_hd,ma_kh,ngay_mua,tri_gia,trang_thai) VALUES
	(1001, 1,  "10/12/2020", 1200000,"Da giao");
		INSERT INTO hoadon (ma_hd,ma_kh,ngay_mua,tri_gia,trang_thai) VALUES
	(1002, 2,  "11/09/2020", 1300000,"Da giao");
		INSERT INTO hoadon (ma_hd,ma_kh,ngay_mua,tri_gia,trang_thai) VALUES
	(1003, 3,  "23/11/2020", 2155000,"Da giao");
		INSERT INTO hoadon (ma_hd,ma_kh,ngay_mua,tri_gia,trang_thai) VALUES
	(1004, 1,  "14/07/2020", 975000,"Da giao");
		INSERT INTO hoadon (ma_hd,ma_kh,ngay_mua,tri_gia,trang_thai) VALUES
	(1005, 3,  "02/01/2021", 1095000,"Da giao");
	
	
CREATE TABLE cthd (
	ma_hd int  null ,
	ma_sp int(11) null,
	so_luong int(11) null
	)	
	
	INSERT INTO cthd (ma_hd,ma_sp,so_luong) VALUES
	(1001, 1, 2);
		INSERT INTO cthd (ma_hd,ma_sp,so_luong) VALUES
	(1001, 4, 3);
		INSERT INTO cthd (ma_hd,ma_sp,so_luong) VALUES
	(1002, 5, 1);
		INSERT INTO cthd (ma_hd,ma_sp,so_luong) VALUES
	(1002, 6, 4);
		INSERT INTO cthd (ma_hd,ma_sp,so_luong) VALUES
	(1003, 3, 5);
		INSERT INTO cthd (ma_hd,ma_sp,so_luong) VALUES
	(1003, 1, 3);
		INSERT INTO cthd (ma_hd,ma_sp,so_luong) VALUES
	(1004, 2, 2);
		INSERT INTO cthd (ma_hd,ma_sp,so_luong) VALUES
	(1004, 8, 2);
		INSERT INTO cthd (ma_hd,ma_sp,so_luong) VALUES
	(1005, 10, 4);
		INSERT INTO cthd (ma_hd,ma_sp,so_luong) VALUES
	(1005, 13, 1);