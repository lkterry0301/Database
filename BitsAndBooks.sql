DROP TABLE IF EXISTS "AUTHOR";
CREATE TABLE AUTHOR
(ISBN varchar(13) not null,
 Author varchar(30),
 foreign key(ISBN) references BOOK(ISBN),
 primary key(Author, ISBN)
);
INSERT INTO "AUTHOR" VALUES('0782140661','Chip Dawes');
INSERT INTO "AUTHOR" VALUES('782140661','Biju Thomas');
INSERT INTO "AUTHOR" VALUES('782140661','Doug Stuns');
INSERT INTO "AUTHOR" VALUES('782140661','Matthew Weishan');
INSERT INTO "AUTHOR" VALUES('782140661','Joseph C. Johnson');
INSERT INTO "AUTHOR" VALUES('72227885','Brian Knight');
INSERT INTO "AUTHOR" VALUES('471200247','Ralph Kimball');
INSERT INTO "AUTHOR" VALUES('471200247','Margy Ross');
INSERT INTO "AUTHOR" VALUES('72227710','Bill Mann');
INSERT INTO "AUTHOR" VALUES('1558605525','Ian H. Witten');
INSERT INTO "AUTHOR" VALUES('1558605525','Eibe Frank');
INSERT INTO "AUTHOR" VALUES('972263608','Robert D. Schmidt');
INSERT INTO "AUTHOR" VALUES('201615762','Ken Henderson');
INSERT INTO "AUTHOR" VALUES('782140114','Paul Litwin');
INSERT INTO "AUTHOR" VALUES('782140114','Ken Getz');
INSERT INTO "AUTHOR" VALUES('782140114','Mike Gunderloy');
INSERT INTO "AUTHOR" VALUES('321125169','Ben Forta');
INSERT INTO "AUTHOR" VALUES('321125169','Nate Weiss');
INSERT INTO "AUTHOR" VALUES('321125169','Leon Chalnick');
INSERT INTO "AUTHOR" VALUES('321125169','Angela C. Buraglia');
INSERT INTO "AUTHOR" VALUES('805317554','Ramez A. Elmasri');
INSERT INTO "AUTHOR" VALUES('805317554','Shamkant B. Navathe');
INSERT INTO "AUTHOR" VALUES('1861004486','Rob Vieira');
INSERT INTO "AUTHOR" VALUES('735712123','Paul DuBois');
INSERT INTO "AUTHOR" VALUES('425188361','Laurell K. Hamilton ');
INSERT INTO "AUTHOR" VALUES('142001740','Sue Monk Kidd');
INSERT INTO "AUTHOR" VALUES('596004478','Tara Calishain');
INSERT INTO "AUTHOR" VALUES('596004478','Rael Dornfest');
INSERT INTO "AUTHOR" VALUES('71414339','Jay P. Decima ');
INSERT INTO "AUTHOR" VALUES('312311354','Wladyslaw Szpilman');
INSERT INTO "AUTHOR" VALUES('312287941','Roma Ligocka');
INSERT INTO "AUTHOR" VALUES('312243022','Michael Cunningham');
INSERT INTO "AUTHOR" VALUES('609610570','Larry Bossidy');
INSERT INTO "AUTHOR" VALUES('609610570','Ram Charan');
INSERT INTO "AUTHOR" VALUES('609610570','Charles Burck');
INSERT INTO "AUTHOR" VALUES('316602051','James Patterson');
INSERT INTO "AUTHOR" VALUES('316602051','Andrew Gross');
INSERT INTO "AUTHOR" VALUES('743222008','Jeffery Deaver');
INSERT INTO "AUTHOR" VALUES('66214750','Jacquelyn Mitchard');
INSERT INTO "AUTHOR" VALUES('787960756','Patrick Lencioni');
INSERT INTO "AUTHOR" VALUES('743206061','Mary Higgins Clark');
INSERT INTO "AUTHOR" VALUES('1590520734','Dee Henderson');
INSERT INTO "AUTHOR" VALUES('60934417','Ann Patchett');
INSERT INTO "AUTHOR" VALUES('440237556','Karen Marie Moning');
INSERT INTO "AUTHOR" VALUES('373272839','Suzanne Brockmann');
INSERT INTO "AUTHOR" VALUES('670031518','Steven Pinker');
INSERT INTO "AUTHOR" VALUES('738206679','Albert-L�szl� Barab�si ');
INSERT INTO "AUTHOR" VALUES('067976867X','Edward Osborne Wilson ');
INSERT INTO "AUTHOR" VALUES('679450785','Edward Osborne Wilson ');
INSERT INTO "AUTHOR" VALUES('1579550088','Stephen Wolfram ');
INSERT INTO "AUTHOR" VALUES('684843285','Harold McGee');
INSERT INTO "AUTHOR" VALUES('471358983','Francis D. K. Ching');
INSERT INTO "AUTHOR" VALUES('471358983','Cassandra Adams');
INSERT INTO "AUTHOR" VALUES('394739698','Virginia McAlester');
INSERT INTO "AUTHOR" VALUES('394739698','Lee McAlester');
INSERT INTO "AUTHOR" VALUES('1586851322','Bryan Burkhart');
INSERT INTO "AUTHOR" VALUES('1586851322','Allison Arieff');
INSERT INTO "AUTHOR" VALUES('1586851357','Ralph R. Kylloe ');
INSERT INTO "AUTHOR" VALUES('156158648X','Leslie Plummer Clagett ');
INSERT INTO "AUTHOR" VALUES('865659982','Gerard Gefen');
INSERT INTO "AUTHOR" VALUES('865659982','Christine Bastin');
INSERT INTO "AUTHOR" VALUES('865659982','Jacques Evrard');
INSERT INTO "AUTHOR" VALUES('517576600','Donald Kaufman');
INSERT INTO "AUTHOR" VALUES('517576600','Taffy Dahl');
INSERT INTO "AUTHOR" VALUES('517576600','Laurel Graeber');
INSERT INTO "AUTHOR" VALUES('517576600','Tina Freeman ');
INSERT INTO "AUTHOR" VALUES('262024829','Simon Benninga, Benjamin Czaczkes ');
INSERT INTO "AUTHOR" VALUES('72294337','Mark Grinblatt');
INSERT INTO "AUTHOR" VALUES('72294337','Sheridan Titman');
INSERT INTO "AUTHOR" VALUES('72315318','Robert C. Higgins ');
INSERT INTO "AUTHOR" VALUES('324107501','Paul Marcus Fischer');
INSERT INTO "AUTHOR" VALUES('324107501','William James Taylor');
INSERT INTO "AUTHOR" VALUES('324107501','Rita Hartung Cheng');
INSERT INTO "AUTHOR" VALUES('471363049','Donald E. Kieso');
INSERT INTO "AUTHOR" VALUES('471363049','Jerry J. Weygandt');
INSERT INTO "AUTHOR" VALUES('471363049','Terry D. Warfield');
INSERT INTO "AUTHOR" VALUES('130323519','Lawrence Revsine');
INSERT INTO "AUTHOR" VALUES('130323519','Daniel W. Collins');
INSERT INTO "AUTHOR" VALUES('130323519','W. Bruce Johnson');
INSERT INTO "AUTHOR" VALUES('446527793','Nicholas Sparks ');
INSERT INTO "AUTHOR" VALUES('743244249','Don DeLillo');
INSERT INTO "AUTHOR" VALUES('743467523','Stephen King');
INSERT INTO "AUTHOR" VALUES('375703764','Mark Z. Danielewski ');
INSERT INTO "AUTHOR" VALUES('345452089','Michael Romkey ');
INSERT INTO "AUTHOR" VALUES('385504470','Chuck Palahniuk ');
INSERT INTO "AUTHOR" VALUES('312276702','Matthew Delaney');
INSERT INTO "AUTHOR" VALUES('743457358','Stephen King');
INSERT INTO "AUTHOR" VALUES('1880418568','Stephen King');
INSERT INTO "AUTHOR" VALUES('1880418568','Bernie Wrightson');
INSERT INTO "AUTHOR" VALUES('743455967','Stephen King ');
INSERT INTO "AUTHOR" VALUES('140077022','Don DeLillo');
INSERT INTO "AUTHOR" VALUES('679722955','Don DeLillo ');
INSERT INTO "AUTHOR" VALUES('684848155','Don DeLillo ');
INSERT INTO "AUTHOR" VALUES('471286168','Francis D. K. Ching');
INSERT INTO "AUTHOR" VALUES('471288217','Francis D. K. Ching');
INSERT INTO "AUTHOR" VALUES('156006219','Ann Patchett ');
INSERT INTO "AUTHOR" VALUES('60540753','Ann Patchett ');
INSERT INTO "AUTHOR" VALUES('393318486','Steven Pinker ');
INSERT INTO "AUTHOR" VALUES('60958332','Steven Pinker ');
INSERT INTO "AUTHOR" VALUES('60958405','Steven Pinker ');
INSERT INTO "AUTHOR" VALUES('393319407','Edward Osborne Wilson ');
INSERT INTO "AUTHOR" VALUES('067463442X','Edward Osborne Wilson ');
INSERT INTO "AUTHOR" VALUES('446608955','Nicholas Sparks ');
INSERT INTO "AUTHOR" VALUES('446676098','Nicholas Sparks ');
INSERT INTO "AUTHOR" VALUES('446606812','Nicholas Sparks ');
INSERT INTO "AUTHOR" VALUES('262521415','Simon Benninga ');
INSERT INTO "AUTHOR" VALUES('262232197','Jeffrey M. Wooldridge ');
INSERT INTO "AUTHOR" VALUES('324113641','Jeffrey M. Wooldridge ');
INSERT INTO "AUTHOR" VALUES('471391123','Steven J. Root ');
INSERT INTO "AUTHOR" VALUES('130998516','Ken Coffman ');
INSERT INTO "AUTHOR" VALUES('1565924916','Gerald Carter ');
INSERT INTO "AUTHOR" VALUES('735712360','Scott Kelby ');
INSERT INTO "AUTHOR" VALUES('735712379','Scott Kelby ');
INSERT INTO "AUTHOR" VALUES('735713170','Scott Kelby ');
INSERT INTO "AUTHOR" VALUES('1558606432','B. J. Fogg ');
INSERT INTO "AUTHOR" VALUES('72222743','Michael Meyers ');
INSERT INTO "AUTHOR" VALUES('345409469','Carl Sagan ');
INSERT INTO "AUTHOR" VALUES('375508325','Carl Sagan ');
INSERT INTO "AUTHOR" VALUES('345336895','Carl Sagan ');
INSERT INTO "AUTHOR" VALUES('671004107','Carl Sagan ');
INSERT INTO "AUTHOR" VALUES('345376595','Carl Sagan ');
INSERT INTO "AUTHOR" VALUES('316666343','Alice Sebold ');
INSERT INTO "AUTHOR" VALUES('316096199','Alice Sebold');
INSERT INTO "AUTHOR" VALUES('038572179X','Ian McEwan ');
INSERT INTO "AUTHOR" VALUES('385494246','Ian McEwan ');
INSERT INTO "AUTHOR" VALUES('385494327','Ian McEwan ');
INSERT INTO "AUTHOR" VALUES('385494149','Ian McEwan ');
INSERT INTO "AUTHOR" VALUES('399149848','Nora Roberts ');
INSERT INTO "AUTHOR" VALUES('373218192','Nora Roberts ');
INSERT INTO "AUTHOR" VALUES('373218257','Nora Roberts ');
INSERT INTO "AUTHOR" VALUES('399149392','Nora Roberts ');
INSERT INTO "AUTHOR" VALUES('1561584029','Andy Rae ');
INSERT INTO "AUTHOR" VALUES('1579902944','Andy Rae ');
INSERT INTO "AUTHOR" VALUES('1561586196','Joseph Truini ');
INSERT INTO "AUTHOR" VALUES('0061092177','Terry Pratchett');
INSERT INTO "AUTHOR" VALUES('0060502935','Terry Pratchett');
INSERT INTO "AUTHOR" VALUES('0061020656','Terry Pratchett');
INSERT INTO "AUTHOR" VALUES('0060855925','Terry Pratchett');
INSERT INTO "AUTHOR" VALUES('0061020648','Terry Pratchett');
INSERT INTO "AUTHOR" VALUES('0061161721','Terry Pratchett');
DROP TABLE IF EXISTS "BOOK";
CREATE TABLE BOOK 
(ISBN varchar(13)  NOT NULL , 
 Title varchar, 
 Publisher varchar, 
 Year int, 
 Price real, 
 Genre varchar , 
 Units_in_Stock int , 
 foreign key(Publisher) references PUBLISHER(Name),
 primary key(ISBN)
);
INSERT INTO "BOOK" VALUES('782140661','OCP: Oracle9i Certification Kit','Sybex',2002,104.97,'Computer',62);
INSERT INTO "BOOK" VALUES('72227885','SQL Server 2000 for Experienced DBA''s','McGraw-Hill Osborne Media',2003,34.99,'Computer',3);
INSERT INTO "BOOK" VALUES('471200247','The Data Warehouse Toolkit: The Complete Guide to Dimensional Modeling','John Wiley & Sons',2002,50,'Computer',51);
INSERT INTO "BOOK" VALUES('72227710','How To Do Everything with Your Tablet PC','McGraw-Hill Osborne Media',2003,17.49,'Computer',104);
INSERT INTO "BOOK" VALUES('1558605525','Data Mining: Practical Machine Learning Tools and Techniques with Java Implementations','Morgan Kaufmann',1999,49.95,'Computer',78);
INSERT INTO "BOOK" VALUES('972263608','Creating Documents with BusinessObjects 5.1','Schmidt Ink, Inc.',2002,99,'Computer',192);
INSERT INTO "BOOK" VALUES('201615762','The Guru''s Guide to Transact-SQL','Addison-Wesley Pub Co',2000,38.49,'Computer',151);
INSERT INTO "BOOK" VALUES('782140114','Access 2002 Developer''s Handbook Set','Sybex',2001,69.99,'Computer',119);
INSERT INTO "BOOK" VALUES('321125169','ColdFusion MX Web Application Construction Kit','Macromedia Press',2002,38.49,'Computer',109);
INSERT INTO "BOOK" VALUES('805317554','Fundamentals of Database Systems ','Addison-Wesley Publishing',1999,95,'Computer',94);
INSERT INTO "BOOK" VALUES('1861004486','Professional SQL Server 2000 Programming','Wrox Press Inc',2000,41.99,'Computer',9);
INSERT INTO "BOOK" VALUES('735712123','MySQL','Addison-Wesley Publishing',2003,34.99,'Computer',152);
INSERT INTO "BOOK" VALUES('425188361','Cerulean Sins','Berkley Pub Group',2003,16.07,'Literature & Fiction',163);
INSERT INTO "BOOK" VALUES('142001740','The Secret Life of Bees','Penguin USA ',2003,14,'Literature & Fiction',14);
INSERT INTO "BOOK" VALUES('596004478','Google Hacks','O''Reilly & Associates',2003,24.95,'Computer',139);
INSERT INTO "BOOK" VALUES('71414339','Investing in Fixer-Uppers : A Complete Guide to Buying Low, Fixing Smart, Adding Value, and Selling (or Renting) High','McGraw-Hill Trade',2003,18.95,'Accounting & Finance',41);
INSERT INTO "BOOK" VALUES('312311354','The Pianist','Picador',2003,13,'Literature & Fiction',26);
INSERT INTO "BOOK" VALUES('312287941','The Girl in the Red Coat: A Memoir','St. Martin''s Press',2002,25.95,'Literature & Fiction',23);
INSERT INTO "BOOK" VALUES('312243022','The Hours','Picador',2000,3.44,'Literature & Fiction',92);
INSERT INTO "BOOK" VALUES('609610570','Execution: The Discipline of Getting Things Done','Crown Pub',2002,27.5,'Reference',121);
INSERT INTO "BOOK" VALUES('316602051','The Jester','Little Brown & Company',2003,27.95,'Literature & Fiction',188);
INSERT INTO "BOOK" VALUES('743222008','The Vanished Man: A Lincoln Rhyme Novel','Simon & Schuster',2003,25,'Literature & Fiction',36);
INSERT INTO "BOOK" VALUES('66214750','Twelve Times Blessed','HarperCollins',2003,25.95,'Literature & Fiction',48);
INSERT INTO "BOOK" VALUES('787960756','The Five Dysfunctions of a Team: A Leadership Fable','Jossey-Bass',2002,13.2,'Accounting & Finance',42);
INSERT INTO "BOOK" VALUES('1590520734','The Rescuer: The O''Malley Series','Multnomah Publishers Inc.',2003,12.99,'Romance',140);
INSERT INTO "BOOK" VALUES('60934417','Bel Canto: A Novel','Perennial',2002,13.95,'Romance',131);
INSERT INTO "BOOK" VALUES('440237556','The Dark Highlander','Dell Pub Co',2002,6.99,'Romance',196);
INSERT INTO "BOOK" VALUES('373272839','Letters to Kelly','Harlequin',2003,4.75,'Romance',199);
INSERT INTO "BOOK" VALUES('670031518','The Blank Slate: The Modern Denial of Human Nature','Viking Press',2002,27.95,'Science',111);
INSERT INTO "BOOK" VALUES('738206679','Linked: The New Science of Networks','Perseus Publishing',2002,26,'Science',107);
INSERT INTO "BOOK" VALUES('067976867X','Consilience: The Unity of Knowledge','Random House',1999,15,'Science',59);
INSERT INTO "BOOK" VALUES('679450785','The Future of Life','Knopf',2002,22,'Science',40);
INSERT INTO "BOOK" VALUES('1579550088','A New Kind of Science','Wolfram Media, Inc.',2002,44.95,'Science',200);
INSERT INTO "BOOK" VALUES('684843285','ON FOOD AND COOKING','Fireside',1997,22,'Science',177);
INSERT INTO "BOOK" VALUES('471358983','Building Construction Illustrated','John Wiley & Sons',2000,40,'Home Design',191);
INSERT INTO "BOOK" VALUES('394739698','A Field Guide to American Houses','Random House Trade Paperbacks',1984,24.95,'Home Design',1);
INSERT INTO "BOOK" VALUES('1586851322','Prefab','Gibbs Smith Publisher',2002,39.95,'Home Design',83);
INSERT INTO "BOOK" VALUES('1586851357','Cabins & Camps','Gibbs Smith Publisher',2002,60,'Home Design',88);
INSERT INTO "BOOK" VALUES('156158648X','The New City Home: Smart Solutions for Metro Living','Taunton Pr',2003,24.95,'Home Design',67);
INSERT INTO "BOOK" VALUES('865659982','Composers'' Houses','Vendome Pr',1998,50,'Home Design',109);
INSERT INTO "BOOK" VALUES('517576600','Color: Natural Palettes for Painted Rooms','Clarkson N. Potter',1992,50,'Home Design',173);
INSERT INTO "BOOK" VALUES('262024829','Financial Modeling ','MIT Press',2000,70,'Accounting & Finance',120);
INSERT INTO "BOOK" VALUES('72294337','Financial Markets & Corporate Strategy','McGraw-Hill/Irwin',2001,122.5,'Accounting & Finance',54);
INSERT INTO "BOOK" VALUES('72315318','Analysis for Financial Management','McGraw-Hill/Irwin',2000,79.2,'Accounting & Finance',32);
INSERT INTO "BOOK" VALUES('324107501','Advanced Accounting','South-Western College Pub',2001,112.95,'Accounting & Finance',148);
INSERT INTO "BOOK" VALUES('471363049','Intermediate Accounting','John Wiley & Sons',2001,139.2,'Accounting & Finance',38);
INSERT INTO "BOOK" VALUES('130323519','Financial Reporting and Analysis ','Prentice Hall',2001,126.67,'Accounting & Finance',46);
INSERT INTO "BOOK" VALUES('446527793','The Guardian','Warner Books',2003,24.95,'Literature & Fiction',120);
INSERT INTO "BOOK" VALUES('743206061','The Second Time Around','Simon & Schuster',2003,26,'Literature & Fiction',36);
INSERT INTO "BOOK" VALUES('743244249','Cosmopolis: A Novel','Scribner',2003,25,'Literature & Fiction',104);
INSERT INTO "BOOK" VALUES('743467523','Dreamcatcher','Pocket Books',2003,7.99,'Horror',5);
INSERT INTO "BOOK" VALUES('375703764','House of Leaves','Pantheon Books',2000,19.95,'Horror',168);
INSERT INTO "BOOK" VALUES('345452089','The Vampire''s Violin','Del Rey',2003,6.99,'Horror',75);
INSERT INTO "BOOK" VALUES('385504470','Lullaby: A Novel','Doubleday',2002,17.47,'Horror',98);
INSERT INTO "BOOK" VALUES('312276702','Jinn: A Novel','St. Martin''s Press',2003,24.95,'Horror',3);
INSERT INTO "BOOK" VALUES('743457358','Everything''s Eventual: 14 Dark Tales','Pocket Books',2002,7.99,'Horror',0);
INSERT INTO "BOOK" VALUES('1880418568','Wolves of the Calla ','Donald M. Grant Publisher, Inc.',2003,35,'Horror',85);
INSERT INTO "BOOK" VALUES('743455967','On Writing','Pocket Books',2002,7.99,'Horror',83);
INSERT INTO "BOOK" VALUES('140077022','White Noise ','Penguin USA ',1991,14,'Literature & Fiction',142);
INSERT INTO "BOOK" VALUES('679722955','The Names','Vintage Books',1989,11.2,'Literature & Fiction',8);
INSERT INTO "BOOK" VALUES('684848155','UNDERWORLD: A NOVEL','Scribner Paperback Fiction',1998,16,'Literature & Fiction',186);
INSERT INTO "BOOK" VALUES('471286168','Architecture: Form, Space, and Order','John Wiley & Sons',1996,39.95,'Home Design',164);
INSERT INTO "BOOK" VALUES('471288217','A Visual Dictionary of Architecture','John Wiley & Sons',1996,39.95,'Home Design',18);
INSERT INTO "BOOK" VALUES('156006219','The Magician''s Assistant','Harvest Books',1998,13,'Romance',96);
INSERT INTO "BOOK" VALUES('60540753','Patron Saint of Liars','Harperperennial Library',2003,13.95,'Romance',107);
INSERT INTO "BOOK" VALUES('393318486','How the Mind Works','W.W. Norton & Company',1999,17.95,'Science',156);
INSERT INTO "BOOK" VALUES('60958332','The Language Instinct: How the Mind Creates Language','Perennial',2000,10.5,'Science',113);
INSERT INTO "BOOK" VALUES('60958405','Words and Rules: The Ingredients of Language','Perennial',2000,15,'Science',21);
INSERT INTO "BOOK" VALUES('393319407','The Diversity of Life','W.W. Norton & Company',1999,16.95,'Science',55);
INSERT INTO "BOOK" VALUES('067463442X','On Human Nature','Harvard Univ Pr',1988,18.95,'Science',144);
INSERT INTO "BOOK" VALUES('446608955','A Walk to Remember','Warner Books',2000,6.99,'Literature & Fiction',74);
INSERT INTO "BOOK" VALUES('446676098','The Notebook','Warner Books',1999,12.95,'Literature & Fiction',174);
INSERT INTO "BOOK" VALUES('446606812','Message in a Bottle','Warner Books',1999,7.5,'Literature & Fiction',181);
INSERT INTO "BOOK" VALUES('262521415','Numerical Techniques in Finance','MIT Press',1989,35,'Accounting & Finance',13);
INSERT INTO "BOOK" VALUES('262232197','Econometric Analysis of Cross Section and Panel Data','MIT Press',2001,74.95,'Accounting & Finance',54);
INSERT INTO "BOOK" VALUES('324113641','Introductory Econometrics: A Modern Approach','South-Western College Pub',2002,107.95,'Accounting & Finance',83);
INSERT INTO "BOOK" VALUES('471391123','Beyond Coso : Internal Control to Enhance Corporate Governance','John Wiley & Sons',2000,50,'Accounting & Finance',187);
INSERT INTO "BOOK" VALUES('130998516','Real World FPGA Design with Verilog','Prentice Hall PTR',1999,83,'Computer',83);
INSERT INTO "BOOK" VALUES('1565924916','Ldap System Administration','O''Reilly & Associates',2003,39.95,'Computer',143);
INSERT INTO "BOOK" VALUES('735712360','The Photoshop Book for Digital Photographers','New Riders Publishing',2003,39.99,'Computer',171);
INSERT INTO "BOOK" VALUES('735712379','Photoshop 7 Down & Dirty Tricks','New Riders Publishing',2002,39.99,'Computer',111);
INSERT INTO "BOOK" VALUES('735713170','Mac OS X v. 10.2 Jaguar Killer Tips','New Riders Publishing',2002,29.99,'Computer',3);
INSERT INTO "BOOK" VALUES('1558606432','Persuasive Technology: Using Computers to Change What We Think and Do','Morgan Kaufmann',2002,34.95,'Computer',2);
INSERT INTO "BOOK" VALUES('72222743','A+ Certification All-in-One Exam Guide','McGraw-Hill Osborne Media',2002,59.99,'Computer',87);
INSERT INTO "BOOK" VALUES('345409469','The Demon-Haunted World: Science As a Candle in the Dark','Ballantine Books ',1997,14.95,'Science',104);
INSERT INTO "BOOK" VALUES('375508325','Cosmos','Random House',2002,35,'Science',170);
INSERT INTO "BOOK" VALUES('345336895','Broca''s Brain: Reflections on the Romance of Science','Ballantine Books',1993,6.99,'Science',62);
INSERT INTO "BOOK" VALUES('671004107','Contact','Pocket Books',1997,7.99,'Science',9);
INSERT INTO "BOOK" VALUES('345376595','Pale Blue Dot: A Vision of the Human Future in Space','Ballantine Books ',1997,12.95,'Science',172);
INSERT INTO "BOOK" VALUES('316666343','The Lovely Bones: A Novel','Little Brown & Company',2002,21.95,'Literature & Fiction',23);
INSERT INTO "BOOK" VALUES('316096199','Lucky: A Memoir','Back Bay Books',2002,11.95,'Literature & Fiction',144);
INSERT INTO "BOOK" VALUES('038572179X','Atonement','Anchor Books',2003,14,'Literature & Fiction',39);
INSERT INTO "BOOK" VALUES('385494246','Amsterdam','Anchor Books',1999,12,'Literature & Fiction',192);
INSERT INTO "BOOK" VALUES('385494327','Black Dogs','Anchor Books',1999,14,'Literature & Fiction',172);
INSERT INTO "BOOK" VALUES('385494149','Enduring Love','Anchor Books',1999,13,'Literature & Fiction',124);
INSERT INTO "BOOK" VALUES('399149848','Birthright','Putnam Pub Group',2003,25.95,'Literature & Fiction',174);
INSERT INTO "BOOK" VALUES('373218192','Engaging The Enemy','Silhouette',2003,7.5,'Literature & Fiction',28);
INSERT INTO "BOOK" VALUES('373218257','Love By Design','Harlequin',2003,14.95,'Literature & Fiction',15);
INSERT INTO "BOOK" VALUES('399149392','Chesapeake Blue','Putnam Pub Group',2002,25.95,'Literature & Fiction',189);
INSERT INTO "BOOK" VALUES('1561584029','The Complete Illustrated Guide to Furniture and Cabinet Construction','Taunton Pr',2001,39.95,'Home Design',13);
INSERT INTO "BOOK" VALUES('1579902944','Choosing & Using Hand Tools','Lark Books',2002,19.95,'Home Design',57);
INSERT INTO "BOOK" VALUES('1561586196','Building a Shed','Taunton Pr',2003,19.95,'Home Design',99);
INSERT INTO "BOOK" VALUES('0061092177','Small Gods','Harper',1994,7.99,'Fantasy',6);
INSERT INTO "BOOK" VALUES('0060502935','Going Postal','Harper',2005,7.99,'Fantasy',142);
INSERT INTO "BOOK" VALUES('0061020656','Pyramids','Harper',2001,7.99,'Fantasy',125);
INSERT INTO "BOOK" VALUES('0060855925','The Color of Magic','Harper',2005,13.99,'Fantasy',139);
INSERT INTO "BOOK" VALUES('0061020648','Guards! Guards!','Harper',2001,7.99,'Fantasy',182);
INSERT INTO "BOOK" VALUES('0061161721','Unseen Academicals','Harper',2010,7.99,'Fantasy',75);
DROP TABLE IF EXISTS "CUSTOMER";
CREATE TABLE CUSTOMER 
(CID varchar(9)  NOT NULL , 
 First_Name varchar, 
 Last_Name varchar, 
 Phone varchar, 
 Address varchar,
 primary key(CID)
);
INSERT INTO "CUSTOMER" VALUES('244465997','Linda','Adams','(822) 396-2864','Gold Corner Drove, Highbridge, Somerset TA9, UK');
INSERT INTO "CUSTOMER" VALUES('395904074','Carlos','Bryant','(844) 707-3194','22 Cumberland Way, Eynesbury, Saint Neots, Cambridgeshire PE19 2RQ, UK');
INSERT INTO "CUSTOMER" VALUES('4134073','Amy','Barnes','(844) 862-4665','A5108, Moelfre, Isle of Anglesey LL72, UK');
INSERT INTO "CUSTOMER" VALUES('999197865','Virginia','Jackson','(855) 947-0687','17 High Road, Saltcoats, North Ayrshire KA21 5RY, UK');
INSERT INTO "CUSTOMER" VALUES('840507251','Roger','Gonzalez','(811) 841-7162','Rowland Hill Close, Swindon, Swindon SN3, UK');
INSERT INTO "CUSTOMER" VALUES('336669961','Jeffrey','Lewis','(811) 791-8863','63 Carpenters, Billingshurst, West Sussex RH14 9RA, UK');
INSERT INTO "CUSTOMER" VALUES('893462843','Craig','Simmons','(822) 351-9272','42A Portland Grove, London SW8 1JG, UK');
INSERT INTO "CUSTOMER" VALUES('426396136','Kathryn','Gray','(855) 192-8807','6 Belmont Avenue, New Malden, Greater London KT3, UK');
INSERT INTO "CUSTOMER" VALUES('520100287','Cynthia','Peterson','(822) 594-6565','57-59 Festing Road, Portsmouth, Southsea, Portsmouth PO4 0NQ, UK');
INSERT INTO "CUSTOMER" VALUES('466182193','Paula','Murphy','(855) 661-4351','Rhuddlan Road, Abergele, Conwy LL22 7HZ, UK');
INSERT INTO "CUSTOMER" VALUES('959092354','Adam','Diaz','(833) 036-3086','7 The Rise, Alvechurch, Hopwood, Birmingham, Worcestershire B48 7AP, UK');
INSERT INTO "CUSTOMER" VALUES('610734106','Alice','Ross','(855) 790-5082','1 Thundersland Road, Herne Bay, Kent CT6 6HD, UK');
INSERT INTO "CUSTOMER" VALUES('960165259','Jimmy','Gonzales','(833) 771-3466','Cairngorms National Park, 90-94 High Street, Kingussie, Highland PH21 1HY, UK');
INSERT INTO "CUSTOMER" VALUES('520382401','Jessica','Walker','(899) 375-6273','Hornet Close, Broadstairs, Kent CT10 2YD, UK');
INSERT INTO "CUSTOMER" VALUES('67698117','Rebecca','Torres','(844) 097-0743','100 Saint Saviours Road, Leicester, Leicester LE5 3HW, UK');
INSERT INTO "CUSTOMER" VALUES('171592076','Charles','Campbell','(833) 330-3239','13 College Hill, Penryn, Cornwall TR10 8LG, UK');
INSERT INTO "CUSTOMER" VALUES('663108119','Heather','Wright','(811) 102-5786','2 New Cottages, Blymhill Lawn, Shifnal, Staffordshire TF11 8LS, UK');
INSERT INTO "CUSTOMER" VALUES('710570246','Mark','Ramirez','(899) 618-9913','9 Catherines Close, Catherine-de-Barnes, Solihull, West Midlands B91 2SZ, UK');
INSERT INTO "CUSTOMER" VALUES('729329880','Evelyn','Morris','(811) 010-8533','134 Urmston Lane, Stretford, Manchester M32 9DF, UK');
INSERT INTO "CUSTOMER" VALUES('27766005','Dorothy','Rivera','(811) 732-9729','26 Lundy Close, Basingstoke, Hampshire RG24 9AH, UK');
INSERT INTO "CUSTOMER" VALUES('141799505','Jose','Perry','(811) 224-0101','6 Rectory Lane, Winwick, Warrington, Warrington WA2 8LE, UK');
INSERT INTO "CUSTOMER" VALUES('227813956','Nancy','Clark','(822) 297-1011','354 Lisburn Road, Belfast, Belfast BT9 6GJ, UK');
INSERT INTO "CUSTOMER" VALUES('197176323','Frank','Johnson','(899) 219-7526','38 Canterbury Road, Doncaster, South Yorkshire DN2 4HX, UK');
INSERT INTO "CUSTOMER" VALUES('756619299','Christopher','Long','(855) 693-4122','Tiln Lane, Retford, Nottinghamshire DN22 9JF, UK');
INSERT INTO "CUSTOMER" VALUES('161171705','Daniel','Hall','(844) 575-6864','18 Virginia Place, Nuneaton, Warwickshire CV10 7RX, UK');
DROP TABLE IF EXISTS "DELIVERY";
CREATE TABLE DELIVERY 
(TrackingNum VARCHAR NOT NULL  ,
 Address varchar, 
 Shipping_Cost REAL,
 PurchaseID VARCHAR,
 CID VARCHAR,
 StaffID VARCHAR,
 foreign key(PurchaseID) references PURCHASE(PurchaseID),
 foreign key(CID) references CUSTOMER(CID),
 foreign key(StaffID) references STAFF(StaffID),
 primary key(TrackingNum)
);
INSERT INTO "DELIVERY" VALUES('4722262791','Gold Corner Drove, Highbridge, Somerset TA9, UK','$5.00 ','301003325','244465997','648856345');
INSERT INTO "DELIVERY" VALUES('2940469244','Gold Corner Drove, Highbridge, Somerset TA9, UK','$4.40 ','200670369','244465997','114045031');
INSERT INTO "DELIVERY" VALUES('7109761381','9 Catherines Close, Catherine-de-Barnes, Solihull, West Midlands B91 2SZ, UK','$1.00 ','487956503','710570246','97967632');
INSERT INTO "DELIVERY" VALUES('9973652730','Tiln Lane, Retford, Nottinghamshire DN22 9JF, UK','$15.00 ','433005917','756619299','411092632');
DROP TABLE IF EXISTS "GENERATE";
CREATE TABLE GENERATE 
(OrderID VARCHAR(9), 
 ISBN VARCHAR(13), 
 Quantity INTEGER,
 foreign key(OrderID) references ORDERS(OrderID),
 foreign key(ISBN) references BOOK(ISBN)
 );
INSERT INTO "GENERATE" VALUES('704993087','471363049',36);
INSERT INTO "GENERATE" VALUES('20624269','471286168',20);
INSERT INTO "GENERATE" VALUES('965903246','471288217',20);
INSERT INTO "GENERATE" VALUES('944435642','201615762',37);
INSERT INTO "GENERATE" VALUES('824545884','321125169',31);
INSERT INTO "GENERATE" VALUES('152183662','321125169',20);
INSERT INTO "GENERATE" VALUES('200344298','735712123',49);
INSERT INTO "GENERATE" VALUES('687231081','1861004486',32);
INSERT INTO "GENERATE" VALUES('422464941','425188361',48);
INSERT INTO "GENERATE" VALUES('273138896','142001740',45);
INSERT INTO "GENERATE" VALUES('651567739','596004478',36);
INSERT INTO "GENERATE" VALUES('660834232','71414339',26);
INSERT INTO "GENERATE" VALUES('753771388','312311354',20);
INSERT INTO "GENERATE" VALUES('247152714','312287941',44);
INSERT INTO "GENERATE" VALUES('529650001','609610570',36);
INSERT INTO "GENERATE" VALUES('764589703','316602051',21);
INSERT INTO "GENERATE" VALUES('624994668','743222008',28);
INSERT INTO "GENERATE" VALUES('185222213','66214750',28);
INSERT INTO "GENERATE" VALUES('909632469','805317554',33);
INSERT INTO "GENERATE" VALUES('455666554','735712123',36);
INSERT INTO "GENERATE" VALUES('442749101','201615762',41);
INSERT INTO "GENERATE" VALUES('232942068','609610570',21);
INSERT INTO "GENERATE" VALUES('112965242','782140661',37);
INSERT INTO "GENERATE" VALUES('582289509','782140114',50);
INSERT INTO "GENERATE" VALUES('114845111','609610570',31);
DROP TABLE IF EXISTS "ORDERS";
CREATE TABLE ORDERS
(OrderID VARCHAR(9) NOT NULL , 
 Date DATETIME, 
 Quantity INTEGER, 
 StaffID VARCHAR, 
 Publisher VARCHAR, 
 ISBN VARCHAR, 
 foreign key(ISBN) references BOOKS(ISBN),
 foreign key(StaffID) references STAFF(StaffID),
 foreign key(Publisher) references PUBLISHER(Name),
 primary key(OrderID)
);
INSERT INTO "ORDERS" VALUES('704993087','5/5/15',36,'471561858','John Wiley & Sons','471363049');
INSERT INTO "ORDERS" VALUES('20624269','4/12/15',20,'900020382','John Wiley & Sons','471286168');
INSERT INTO "ORDERS" VALUES('965903246','12/15/15',20,'900020382','John Wiley & Sons','471288217');
INSERT INTO "ORDERS" VALUES('944435642','12/24/15',37,'900020382','Addison-Wesley Pub Co','201615762');
INSERT INTO "ORDERS" VALUES('824545884','2/4/15',31,'377359967','Sybex','321125169');
INSERT INTO "ORDERS" VALUES('152183662','1/2/15',20,'471561858','Macromedia Press','321125169');
INSERT INTO "ORDERS" VALUES('200344298','9/23/15',49,'471561858','Addison-Wesley Publishing','735712123');
INSERT INTO "ORDERS" VALUES('687231081','8/5/15',32,'471561858','Wrox Press Inc','1861004486');
INSERT INTO "ORDERS" VALUES('422464941','6/2/15',48,'472969346','Berkley Pub Group','425188361');
INSERT INTO "ORDERS" VALUES('273138896','2/26/15',45,'782612975','Penguin USA ','142001740');
INSERT INTO "ORDERS" VALUES('651567739','2/7/15',36,'571859963','O''Reilly & Associates','596004478');
INSERT INTO "ORDERS" VALUES('660834232','11/25/15',26,'879074217','McGraw-Hill Trade','71414339');
INSERT INTO "ORDERS" VALUES('753771388','12/23/15',20,'993544006','Picador','312311354');
INSERT INTO "ORDERS" VALUES('247152714','2/27/15',44,'114045031','St. Martin''s Press','312287941');
INSERT INTO "ORDERS" VALUES('529650001','8/19/15',36,'863454019','Crown Pub','609610570');
INSERT INTO "ORDERS" VALUES('764589703','6/2/15',21,'863454019','Little Brown & Company','316602051');
INSERT INTO "ORDERS" VALUES('624994668','3/15/15',28,'97967632','Simon & Schuster','743222008');
INSERT INTO "ORDERS" VALUES('185222213','7/23/15',28,'891788245','HarperCollins','66214750');
INSERT INTO "ORDERS" VALUES('909632469','9/18/15',33,'873815826','Addison-Wesley Pub Co','805317554');
INSERT INTO "ORDERS" VALUES('455666554','10/18/15',36,'873815826','Addison-Wesley Pub Co','735712123');
INSERT INTO "ORDERS" VALUES('442749101','4/7/15',41,'863454019','Addison-Wesley Pub Co','201615762');
INSERT INTO "ORDERS" VALUES('232942068','9/8/15',21,'411092632','Crown Pub','609610570');
INSERT INTO "ORDERS" VALUES('112965242','5/24/15',37,'702312593','Sybex','782140661');
INSERT INTO "ORDERS" VALUES('582289509','9/20/15',50,'46842405','Sybex','782140114');
INSERT INTO "ORDERS" VALUES('114845111','11/19/15',31,'46842405','Crown Pub','609610570');
DROP TABLE IF EXISTS "PUBLISHER";
CREATE TABLE PUBLISHER 
(Name VARCHAR NOT NULL , 
 Contact_Name VARCHAR, 
 Phone VARCHAR, 
 Address VARCHAR,
 primary key(Name)
);
INSERT INTO "PUBLISHER" VALUES('John Wiley & Sons','Krystal','(844) 783-0287','61 Clematis Close, Romford, Greater London RM3 8ES, UK');
INSERT INTO "PUBLISHER" VALUES('Morgan Kaufmann','Lee','(833) 560-5889','23 Broad Meadow, Lostock Hall, Preston, Lancashire PR5 5SF, UK');
INSERT INTO "PUBLISHER" VALUES('Schmidt Ink, Inc.','Pearl','(822) 793-2378','15 Montfort Fields, Kington, Herefordshire HR5 3AT, UK');
INSERT INTO "PUBLISHER" VALUES('Addison-Wesley Pub Co','Charlene','(844) 643-5659','46 Salisbury Road, Peterborough, Peterborough PE4 6NW, UK');
INSERT INTO "PUBLISHER" VALUES('Sybex','Diana','(844) 424-6122','Mill Lane, Hinton Saint George, Somerset TA17 8SZ, UK');
INSERT INTO "PUBLISHER" VALUES('Macromedia Press','Louise','(833) 821-6114','2 Jupiter Way, London N7 8XN, UK');
INSERT INTO "PUBLISHER" VALUES('Addison-Wesley Publishing','Edna','(811) 171-4508','782 Carntyne Road, Glasgow, Glasgow City G32 6NH, UK');
INSERT INTO "PUBLISHER" VALUES('Wrox Press Inc','Kerry','(855) 427-1765','96A Embleton Road, London SE13 7DG, UK');
INSERT INTO "PUBLISHER" VALUES('Berkley Pub Group','Patricia','(899) 907-0206','6 Kennel Lane, Darlington, Darlington DL1 2DG, UK');
INSERT INTO "PUBLISHER" VALUES('Penguin USA ','Christie','(899) 287-4913','2 Ballingall Park, Glenrothes, Fife KY6 3QT, UK');
INSERT INTO "PUBLISHER" VALUES('O''Reilly & Associates','Lionel','(899) 944-4436','71 Edgehill Road, Carlisle, Cumbria CA1, UK');
INSERT INTO "PUBLISHER" VALUES('McGraw-Hill Trade','Antoinette','(811) 540-3164','8 Bradburne Way, Birmingham, West Midlands B7 4PA, UK');
INSERT INTO "PUBLISHER" VALUES('Picador','Mark','(899) 621-9289','36-38 Mount Pleasant, Bentham, Lancaster, North Yorkshire LA2, UK');
INSERT INTO "PUBLISHER" VALUES('St. Martin''s Press','Yvonne','(833) 669-6826','5 Pillar Avenue, Brixham, Torbay TQ5 8LF, UK');
INSERT INTO "PUBLISHER" VALUES('Crown Pub','Alan','(822) 612-1590','15 Valley Road, Harrogate, North Yorkshire HG2 0JQ, UK');
INSERT INTO "PUBLISHER" VALUES('Little Brown & Company','Irving','(899) 304-4795','144 The Crescent, Irlam, Manchester M44 6FG, UK');
INSERT INTO "PUBLISHER" VALUES('Simon & Schuster','Andre','(844) 172-4629','7 Saint John''s Avenue, Kirby Hill, Boroughbridge, York, North Yorkshire YO51 9DL, UK');
INSERT INTO "PUBLISHER" VALUES('HarperCollins','Elsa','(855) 989-8166','70A Gladstone Road, Bournemouth, Bournemouth BH7 6HG, UK');
INSERT INTO "PUBLISHER" VALUES('Jossey-Bass','Milton','(822) 789-3704','5 Worcester Road, Hartlebury, Kidderminster, Worcestershire DY11 7RF, UK');
INSERT INTO "PUBLISHER" VALUES('Multnomah Publishers Inc.','Wilbert','(899) 196-8812','27A Queensway, Grantham, Lincolnshire NG31 9QB, UK');
INSERT INTO "PUBLISHER" VALUES('Perennial','Johnny','(811) 953-5739','1 Wells Mews, Fitzrovia, London W1T 3HA, UK');
INSERT INTO "PUBLISHER" VALUES('Dell Pub Co','Shelley','(822) 185-3411','159 Carr Road, Northolt, Greater London UB5 4RE, UK');
INSERT INTO "PUBLISHER" VALUES('Harlequin','Beatrice','(855) 005-8109','18 Windsor Street, Aberdare, Rhondda Cynon Taff CF44 8LL, UK');
INSERT INTO "PUBLISHER" VALUES('Viking Press','Bert','(855) 950-7727','6 Heaton Grange Road, Romford, Greater London RM2 5PP, UK');
INSERT INTO "PUBLISHER" VALUES('Perseus Publishing','Theresa','(822) 712-5423','19 Glendavagh Road, Aughnacloy, Dungannon and South Tyrone BT69 6EZ, UK');
INSERT INTO "PUBLISHER" VALUES('Random House','Johnnie','(833) 189-5008','128 Argie Avenue, Leeds, West Yorkshire LS4 2TG, UK');
INSERT INTO "PUBLISHER" VALUES('Knopf','Lewis','(899) 148-2484','35 Great Bent Close, Rochdale, Rochdale OL12 9UU, UK');
INSERT INTO "PUBLISHER" VALUES('Wolfram Media, Inc.','Elbert','(844) 351-0897','Stafford Park 1, Telford, Telford and Wrekin TF3 3DD, UK');
INSERT INTO "PUBLISHER" VALUES('Fireside','Jimmy','(833) 001-5341','43A Alexandra Road, Epsom, Surrey KT17 4DB, UK');
INSERT INTO "PUBLISHER" VALUES('Random House Trade Paperbacks','Grady','(844) 310-4184','29 Southgate, Scarborough, North Yorkshire YO12 4LZ, UK');
INSERT INTO "PUBLISHER" VALUES('Gibbs Smith Publisher','Randy','(844) 774-3937','20 Agnes Grove, Wallasey, Merseyside CH44 1DH, UK');
INSERT INTO "PUBLISHER" VALUES('Taunton Pr','Ruben','(855) 992-9771','61A Burns Place, Coxford Close, Southampton, Southampton SO16 6DH, UK');
INSERT INTO "PUBLISHER" VALUES('Vendome Pr','Sandy','(822) 825-0652','8 Lambrigg Crescent, Leeds, West Yorkshire LS14 6JH, UK');
INSERT INTO "PUBLISHER" VALUES('Clarkson N. Potter','Bertha','(822) 750-4439','12 Tredegar Terrace, London E3 5AH, UK');
INSERT INTO "PUBLISHER" VALUES('MIT Press','Dianna','(855) 135-1734','105 Clayhall Avenue, Ilford, Greater London IG5 0PN, UK');
INSERT INTO "PUBLISHER" VALUES('McGraw-Hill/Irwin','Faye','(822) 276-0578','9 Stone Drive, Colwall, Malvern, Herefordshire WR13 6QJ, UK');
INSERT INTO "PUBLISHER" VALUES('South-Western College Pub','Jimmie','(844) 944-6964','Lake District National Park, 3 Cheapside, Ambleside, Cumbria LA22 0AB, UK');
INSERT INTO "PUBLISHER" VALUES('Prentice Hall','Susan','(822) 242-7819','2 Earlswood Park, Belfast, Belfast BT4 3ED, UK');
INSERT INTO "PUBLISHER" VALUES('Warner Books','Scott','(899) 551-2869','14 Dornton Road, Birmingham, West Midlands B30 2TE, UK');
INSERT INTO "PUBLISHER" VALUES('Scribner','Whitney','(899) 451-9393','5-9 Pool Hill, Caernarfon, Gwynedd LL55 1NP, UK');
INSERT INTO "PUBLISHER" VALUES('Pocket Books','Taylor','(844) 480-3541','Unnamed Road, Machynlleth, Powys SY20 8UP, UK');
INSERT INTO "PUBLISHER" VALUES('Pantheon Books','Paula','(822) 945-7647','14 Astral Close, Lower Stondon, Henlow, Central Bedfordshire SG16 6EL, UK');
INSERT INTO "PUBLISHER" VALUES('Del Rey','Fannie','(899) 094-8630','47 Rock Street, Port Wemyss, Isle of Islay, Argyll and Bute PA47 7SX, UK');
INSERT INTO "PUBLISHER" VALUES('Doubleday','Mae','(899) 910-3146','3A Roxburgh Street, Galashiels, Scottish Borders TD1 1PB, UK');
INSERT INTO "PUBLISHER" VALUES('Donald M. Grant Publisher, Inc.','Ernestine','(833) 279-7115','4 Newton Court, Dobwalls, Liskeard, Cornwall PL14 6NY, UK');
INSERT INTO "PUBLISHER" VALUES('Vintage Books','Allan','(899) 508-2563','56 Shephall Green, Stevenage, Hertfordshire SG2 9XR, UK');
INSERT INTO "PUBLISHER" VALUES('Scribner Paperback Fiction','Tracey','(833) 584-2253','5 Crane Lane, Cranbrook, Kent TN17 3DG, UK');
INSERT INTO "PUBLISHER" VALUES('Harvest Books','Kellie','(855) 745-8824','11 Prestonfield Bank, Edinburgh, City of Edinburgh EH16 5HD, UK');
INSERT INTO "PUBLISHER" VALUES('Harperperennial Library','Rickey','(899) 949-1542','142 Drovers Way, Woodley, Reading, Wokingham RG5 3PX, UK');
INSERT INTO "PUBLISHER" VALUES('W.W. Norton & Company','Gwendolyn','(899) 513-1767','5 Hart Close, Abingdon, Oxfordshire OX14 3XN, UK');
INSERT INTO "PUBLISHER" VALUES('Harvard Univ Pr','Gabriel','(844) 525-7799','Coquet Street, Newcastle upon Tyne, Tyne and Wear NE1 2BB, UK');
INSERT INTO "PUBLISHER" VALUES('Prentice Hall PTR','Ramiro','(844) 343-2773','6 Pittman Way, Fulwood, Preston, Lancashire PR2 9YW, UK');
INSERT INTO "PUBLISHER" VALUES('New Riders Publishing','Julian','(822) 229-7718','Morley Street, Bristol, City of Bristol BS2 9RY, UK');
INSERT INTO "PUBLISHER" VALUES('McGraw-Hill Osborne Media','Alicia','(844) 214-0823','97 London Road, Brentford, Greater London TW8 8JQ, UK');
INSERT INTO "PUBLISHER" VALUES('Ballantine Books ','Patsy','(844) 491-2907','B8035, Isle of Mull, Argyll and Bute PA71 6HT, UK');
INSERT INTO "PUBLISHER" VALUES('Ballantine Books','Jared','(855) 514-2970','40A Colenorton Crescent, Eton Wick, Windsor, Windsor and Maidenhead SL4 6NJ, UK');
INSERT INTO "PUBLISHER" VALUES('Back Bay Books','Jessie','(899) 098-8071','7 Milton Street, Briercliffe, Burnley, Lancashire BB10 2HL, UK');
INSERT INTO "PUBLISHER" VALUES('Anchor Books','Jane','(844) 964-8982','31 Fairfield Grove, London SE7 8UA, UK');
INSERT INTO "PUBLISHER" VALUES('Putnam Pub Group','Marcus','(844) 836-7349','6-8 Manor Way, Henfield, West Sussex BN5 9LA, UK');
INSERT INTO "PUBLISHER" VALUES('Silhouette','Delia','(811) 531-4125','4 Broad Street, Presteigne, Powys LD8 2AA, UK');
INSERT INTO "PUBLISHER" VALUES('Lark Books','April',NULL,'15A Muir Street, London E16 2HL, UK');
INSERT INTO "PUBLISHER" VALUES('Harper','Catherine','(855) 303-7156','8B Bramshill Road, London NW10 8AG, UK');
DROP TABLE IF EXISTS "PURCHASE";
CREATE TABLE PURCHASE 
(PurchaseID  VARCHAR(9) NOT NULL , 
 Payment  varchar NOT NULL , 
 Date  Datetime NOT NULL , 
 CID varchar(9) NOT NULL, 
 foreign key(CID) references CUSTOMER(CID)
 primary key(PurchaseID)
);
INSERT INTO "PURCHASE" VALUES('301003325','Credit','7/3/15','244465997');
INSERT INTO "PURCHASE" VALUES('336415757','Credit','9/8/15','395904074');
INSERT INTO "PURCHASE" VALUES('320770279','Credit','4/8/15','395904074');
INSERT INTO "PURCHASE" VALUES('230383142','Credit','5/13/15','171592076');
INSERT INTO "PURCHASE" VALUES('288727719','Debit','11/10/15','171592076');
INSERT INTO "PURCHASE" VALUES('688605658','Debit','3/13/15','336669961');
INSERT INTO "PURCHASE" VALUES('45614494','Credit','3/28/15','171592076');
INSERT INTO "PURCHASE" VALUES('200670369','Credit','10/11/15','244465997');
INSERT INTO "PURCHASE" VALUES('466108361','Credit','1/23/15','244465997');
INSERT INTO "PURCHASE" VALUES('374998178','Debit','9/1/15','466182193');
INSERT INTO "PURCHASE" VALUES('893488110','Cash','4/4/15','959092354');
INSERT INTO "PURCHASE" VALUES('986703296','Cash','8/16/15','466182193');
INSERT INTO "PURCHASE" VALUES('485865610','Cash','6/22/15','960165259');
INSERT INTO "PURCHASE" VALUES('689234909','Cash','6/16/15','520382401');
INSERT INTO "PURCHASE" VALUES('17922601','Cash','10/1/15','67698117');
INSERT INTO "PURCHASE" VALUES('233173107','Credit','1/1/15','171592076');
INSERT INTO "PURCHASE" VALUES('890386731','Credit','1/8/15','663108119');
INSERT INTO "PURCHASE" VALUES('487956503','Credit','12/6/15','710570246');
INSERT INTO "PURCHASE" VALUES('478689684','Credit','1/8/15','710570246');
INSERT INTO "PURCHASE" VALUES('556797569','Credit','9/22/15','27766005');
INSERT INTO "PURCHASE" VALUES('497906074','Cash','5/21/15','141799505');
INSERT INTO "PURCHASE" VALUES('80211697','Cash','3/14/15','227813956');
INSERT INTO "PURCHASE" VALUES('61357788','Cash','9/28/15','197176323');
INSERT INTO "PURCHASE" VALUES('433005917','Debit','9/8/15','756619299');
INSERT INTO "PURCHASE" VALUES('863679549','Debit','11/1/15','171592076');
DROP TABLE IF EXISTS "PURCHASE_DETAIL";
CREATE TABLE PURCHASE_DETAIL
 (ISBN varchar(13) NOT NULL,
  Quantity  int NOT NULL , 
  PurchaseID varchar(9)  , 
  foreign key(PurchaseID) references PURCHASE(PurchaseID),
  foreign key(ISBN) references BOOK(ISBN)
);
INSERT INTO "PURCHASE_DETAIL" VALUES('782140661',1,'301003325');
INSERT INTO "PURCHASE_DETAIL" VALUES('782140661',2,'336415757');
INSERT INTO "PURCHASE_DETAIL" VALUES('471200247',1,'320770279');
INSERT INTO "PURCHASE_DETAIL" VALUES('72227710',1,'230383142');
INSERT INTO "PURCHASE_DETAIL" VALUES('1558605525',1,'230383142');
INSERT INTO "PURCHASE_DETAIL" VALUES('972263608',3,'230383142');
INSERT INTO "PURCHASE_DETAIL" VALUES('201615762',1,'288727719');
INSERT INTO "PURCHASE_DETAIL" VALUES('782140114',1,'688605658');
INSERT INTO "PURCHASE_DETAIL" VALUES('321125169',2,'45614494');
INSERT INTO "PURCHASE_DETAIL" VALUES('805317554',1,'200670369');
INSERT INTO "PURCHASE_DETAIL" VALUES('1861004486',1,'200670369');
INSERT INTO "PURCHASE_DETAIL" VALUES('735712123',1,'466108361');
INSERT INTO "PURCHASE_DETAIL" VALUES('425188361',1,'374998178');
INSERT INTO "PURCHASE_DETAIL" VALUES('142001740',2,'893488110');
INSERT INTO "PURCHASE_DETAIL" VALUES('596004478',1,'986703296');
INSERT INTO "PURCHASE_DETAIL" VALUES('71414339',1,'986703296');
INSERT INTO "PURCHASE_DETAIL" VALUES('805317554',3,'986703296');
INSERT INTO "PURCHASE_DETAIL" VALUES('312287941',1,'986703296');
INSERT INTO "PURCHASE_DETAIL" VALUES('312243022',1,'485865610');
INSERT INTO "PURCHASE_DETAIL" VALUES('609610570',1,'689234909');
INSERT INTO "PURCHASE_DETAIL" VALUES('596004478',2,'17922601');
INSERT INTO "PURCHASE_DETAIL" VALUES('743222008',2,'233173107');
INSERT INTO "PURCHASE_DETAIL" VALUES('66214750',1,'890386731');
INSERT INTO "PURCHASE_DETAIL" VALUES('787960756',1,'487956503');
INSERT INTO "PURCHASE_DETAIL" VALUES('1590520734',1,'487956503');
INSERT INTO "PURCHASE_DETAIL" VALUES('425188361',1,'478689684');
INSERT INTO "PURCHASE_DETAIL" VALUES('440237556',2,'556797569');
INSERT INTO "PURCHASE_DETAIL" VALUES('373272839',1,'497906074');
INSERT INTO "PURCHASE_DETAIL" VALUES('670031518',1,'497906074');
INSERT INTO "PURCHASE_DETAIL" VALUES('738206679',1,'80211697');
INSERT INTO "PURCHASE_DETAIL" VALUES('738206679',1,'61357788');
INSERT INTO "PURCHASE_DETAIL" VALUES('373272839',2,'433005917');
INSERT INTO "PURCHASE_DETAIL" VALUES('312243022',1,'863679549');
INSERT INTO "PURCHASE_DETAIL" VALUES('596004478',1,'863679549');
INSERT INTO "PURCHASE_DETAIL" VALUES('0060502935',2,'433005917');
INSERT INTO "PURCHASE_DETAIL" VALUES('0061092177',2,'433005917');
INSERT INTO "PURCHASE_DETAIL" VALUES('0061020656',2,'61357788');
INSERT INTO "PURCHASE_DETAIL" VALUES('0060855925',2,'863679549');
INSERT INTO "PURCHASE_DETAIL" VALUES('0061161721',1,'301003325');
INSERT INTO "PURCHASE_DETAIL" VALUES('0061161721',1,'230383142');
INSERT INTO "PURCHASE_DETAIL" VALUES('0061092177',2,'3001003325');
DROP TABLE IF EXISTS "RETURN";
CREATE TABLE RETURN
 (ReturnID VARCHAR(9) NOT NULL , 
  PurchaseID VARCHAR NOT NULL , 
  Date DATETIME, 
  foreign key(PurchaseID) references PURCHASE(PurchaseID),
  primary key(ReturnID)
);
INSERT INTO "RETURN" VALUES('65821492','301003325','7/7/15');
INSERT INTO "RETURN" VALUES('32779906','288727719','11/11/15');
INSERT INTO "RETURN" VALUES('94946136','466108361','1/25/15');
INSERT INTO "RETURN" VALUES('41346259','485865610','6/28/15');
INSERT INTO "RETURN" VALUES('35288296','487956503','12/16/15');
DROP TABLE IF EXISTS "STAFF";
CREATE TABLE STAFF
 (StaffID VARCHAR NOT NULL, 
  First_Name VARCHAR, 
  Last_Name VARCHAR, 
  Phone VARCHAR,
  primary key(StaffID)
);
INSERT INTO "STAFF" VALUES('471561858','Phoebe','Hogue','(899) 134-3945');
INSERT INTO "STAFF" VALUES('900020382','Petra','Grimes','(899) 335-7292');
INSERT INTO "STAFF" VALUES('162825014','Genaro','Neff','(811) 289-8238');
INSERT INTO "STAFF" VALUES('886309191','Cecila','Mcneely','(899) 217-9210');
INSERT INTO "STAFF" VALUES('377359967','Donny','Pool','(844) 447-4824');
INSERT INTO "STAFF" VALUES('648856345','Mafalda','Worthington','(855) 600-8028');
INSERT INTO "STAFF" VALUES('729042322','Emiko','Humphries','(855) 171-3095');
INSERT INTO "STAFF" VALUES('91765715','Lino','Badger','(855) 122-4428');
INSERT INTO "STAFF" VALUES('472969346','Penney','Roe','(811) 753-5878');
INSERT INTO "STAFF" VALUES('782612975','Chasidy','Gomes','(844) 883-8111');
INSERT INTO "STAFF" VALUES('571859963','Fawn','Candelaria','(855) 935-9302');
INSERT INTO "STAFF" VALUES('879074217','Carisa','Story','(844) 358-7876');
INSERT INTO "STAFF" VALUES('993544006','Tammie','Mears','(833) 301-1706');
INSERT INTO "STAFF" VALUES('114045031','Larae','Ostrander','(833) 904-0162');
INSERT INTO "STAFF" VALUES('863454019','Gabriela','Coffman','(899) 980-2837');
INSERT INTO "STAFF" VALUES('680525234','Lizzette','Yoon','(855) 969-7363');
INSERT INTO "STAFF" VALUES('97967632','Rachell','Sherwood','(833) 658-4540');
INSERT INTO "STAFF" VALUES('891788245','Damaris','Colley','(844) 554-7167');
INSERT INTO "STAFF" VALUES('873815826','Shavon','Benoit','(899) 483-3216');
INSERT INTO "STAFF" VALUES('437729838','Giovanni','Mckeown','(855) 769-0227');
INSERT INTO "STAFF" VALUES('206442994','Renaldo','Berman','(811) 853-3047');
INSERT INTO "STAFF" VALUES('411092632','Elfriede','Baer','(833) 922-1802');
INSERT INTO "STAFF" VALUES('702312593','Horacio','Delacruz','(844) 957-1733');
INSERT INTO "STAFF" VALUES('46842405','Tonette','Shank','(844) 935-2631');
INSERT INTO "STAFF" VALUES('640438115','Mai','Bartels','(844) 857-9955');
