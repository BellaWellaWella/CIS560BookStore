USE BookShop;

DROP TABLE IF EXISTS Book
DROP TABLE IF EXISTS Genre
DROP TABLE IF EXISTS Buyer
DROP TABLE IF EXISTS Sales
DROP TABLE IF EXISTS Condition
DROP TABLE IF EXISTS BookForSale
DROP TABLE IF EXISTS Supplier
--Genre Table
DROP TABLE IF EXISTS Genre

CREATE TABLE Genre (GenreID INT NOT NULL IDENTITY(1, 1) PRIMARY KEY, Genre VARCHAR(128));

INSERT Genre(Genre)
VALUES (N'Fantasy'), (N'Horror'), (N'Science Fiction'), (N'Biography'), (N'Self Help'),
(N'Education'), (N'Young Adult'), (N'Mystery'), (N'Poetry'), (N'History'), (N'Drama'),
(N'Childrens'), (N'Action'), (N'Comic Book'), (N'Other');

SELECT * FROM Genre;

--Book Table
DROP TABLE IF EXISTS Book

CREATE TABLE Book (BookID INT NOT NULL IDENTITY(1, 1) PRIMARY KEY,
				   Title NVARCHAR(128) NOT NULL, 
				   Author NVARCHAR(128) NOT NULL, 
				   ISBN NVARCHAR(16) NOT NULL, 
				   YearPublished INT NOT NULL, 
				   GenreID INT NOT NULL 
				   
				   FOREIGN KEY(GenreID) REFERENCES Genre(GenreID)
				   );

INSERT Book(Title,Author,ISBN,YearPublished,GenreID)
VALUES (N'BookNameXYZ111',N'woziji',N'suibian',N'2021',N'3');
SELECT * FROM Book;

--Supplier Table
--supplier type is either person or company
DROP TABLE IF EXISTS Supplier

CREATE TABLE Supplier (
				   SupplierID INT NOT NULL IDENTITY(1, 1) PRIMARY KEY,
				   [Name] NVARCHAR(64) NOT NULL, 
				   [Address] NVARCHAR(128) NOT NULL, 
				   Email NVARCHAR(64) NOT NULL UNIQUE,  
				   SupplierType NVARCHAR(32) NOT NULL 

				   );

INSERT Supplier([Name], [Address], Email, SupplierType)
VALUES
 (N'Branden Nichols', N'307-4638 Congue Avenue', N'at.egestas@protonmail.ca', N'Individual'),
 (N'Raya Salas', N'Ap #509-8330 Suspendisse Rd.', N'phasellus.vitae@aol.net', N'Individual'),
 (N'Tallulah Simon', N'457-7620 Risus Av.', N'iaculis.aliquet@hotmail.org', N'Individual'),
 (N'Garth Mueller', N'457-7620 Risus Av.', N'nam.interdum@hotmail.ca', N'Individual'),
 (N'Silas Weaver', N'Ap #655-3564 Integer Ave', N'nam@protonmail.edu', N'Individual'),
 (N'Gregory Morgan', N'654-6840 Maecenas Rd.', N'vitae.mauris.sit@hotmail.net', N'Individual'),
 (N'Mark Atkinson', N'654-6840 Maecenas Rd.', N'eu.odio@yahoo.couk', N'Individual'),
 (N'Jonas Porter', N'7457 Nullam Street', N'vivamus@hotmail.net', N'Individual'),
 (N'Mia Weber', N'964-9318 Rutrum Rd.', N'volutpat.nulla@outlook.net', N'Company'),
 (N'Bevis Bowman', N'5821 Velit. Ave', N'ante.ipsum@google.couk', N'Individual'),
 (N'Noah Mclean', N'692-3680 Ligula. Rd.', N'eu.sem@aol.edu', N'Individual'),
 (N'Iola Ramirez', N'800-9922 Metus Road', N'iaculis.lacus@outlook.net', N'Individual'),
 (N'Yoshi Chase', N'964-9318 Rutrum Rd.', N'duis@hotmail.net', N'Individual'),
 (N'Isabella Small', N'Ap #531-6789 Diam Ave', N'tempor.erat@icloud.ca', N'Company'),
 (N'Blaze Davenport', N'7810 Faucibus Rd.', N'dolor.sit.amet@hotmail.org', N'Company'),
 (N'Duncan Wells', N'8364 Libero Rd.', N'porttitor.interdum.sed@google.com', N'Company'),
 (N'Xavier Hernandez', N'Ap #484-7559 Justo Street', N'tempor.erat@icloud.couk', N'Company'),
 (N'Rajah Clarke', N'8364 Libero Rd.', N'at.velit@outlook.couk', N'Individual'),
 (N'Octavius Flynn', N'634-6062 Est Street', N'risus.donec@outlook.org', N'Company'),
 (N'Demetrius Gillespie', N'Ap #910-164 Venenatis Av.', N'phasellus.nulla.integer@aol.ca', N'Individual'),
 (N'Rogan Rivera', N'715-2506 Sem St.', N'interdum.enim@icloud.edu', N'Company'),
 (N'Mara Mcclain', N'Ap #907-521 Proin Rd.', N'convallis.ligula.donec@yahoo.org', N'Individual'),
 (N'Quynn Kaufman', N'Ap #835-7825 Libero. Rd.', N'cras.vehicula.aliquet@google.com', N'Individual'),
 (N'Hayden Cameron', N'603-1207 Lacinia. St.', N'imperdiet.nec.leo@aol.com', N'Individual'),
 (N'Ezra Owens', N'Ap #255-6288 Senectus Avenue', N'et.arcu.imperdiet@hotmail.couk', N'Individual'),
 (N'Jana Ellis', N'Ap #943-4038 Eu Rd.', N'vehicula.aliquet@icloud.couk', N'Company'),
 (N'Rosalyn Berger', N'Ap #907-521 Proin Rd.', N'aliquam@aol.ca', N'Individual'),
 (N'Amber Spears', N'Ap #282-4114 Sed Avenue', N'semper.nam.tempor@google.ca', N'Company'),
 (N'Cheryl Fuller', N'Ap #694-1612 Purus Ave', N'feugiat.non@protonmail.org', N'Individual'),
 (N'Garrett Leach', N'Ap #782-5416 Diam. Street', N'libero.dui@google.com', N'Individual'),
 (N'Wynter Baldwin', N'7958 Vestibulum St.', N'a.feugiat@outlook.edu', N'Individual'),
 (N'Camilla Stevenson', N'7958 Vestibulum St.', N'non.justo.proin@yahoo.net', N'Company'),
 (N'Patricia Mullins', N'1680 Odio. Avenue', N'erat.volutpat.nulla@aol.net', N'Individual'),
 (N'Hayley Camacho', N'Ap #111-6477 Aliquam Avenue', N'ipsum.phasellus@aol.org', N'Company'),
 (N'Desiree Zamora', N'9553 Cras Road', N'massa.mauris.vestibulum@outlook.couk', N'Individual'),
 (N'September Wright', N'Ap #111-6477 Aliquam Avenue', N'malesuada.fames@google.ca', N'Individual'),
 (N'Rebecca Jensen', N'426-9718 Rhoncus. St.', N'in.faucibus@google.edu', N'Individual'),
 (N'Debra Joyner', N'Ap #985-6566 Vel Av.', N'dictum.phasellus.in@google.ca', N'Company'),
 (N'Sonia Goodman', N'548-6858 Pellentesque Rd.', N'pellentesque.sed.dictum@aol.couk', N'Company'),
 (N'Myles Russo', N'Ap #727-4157 Eu Road', N'arcu.sed@google.com', N'Company'),
 (N'Wesley Robbins', N'Ap #102-8400 Vestibulum Rd.', N'ipsum@protonmail.edu', N'Individual'),
 (N'Dale Spencer', N'634-4065 Lobortis Road', N'feugiat.lorem.ipsum@google.couk', N'Company'),
 (N'Serina Cherry', N'907-3131 Eget Avenue', N'a@outlook.com', N'Individual'),
 (N'Carol Soto', N'437-8114 Vestibulum Rd.', N'velit.in@yahoo.com', N'Individual'),
 (N'Macaulay Miranda', N'8236 Sapien. Ave', N'dui.suspendisse.ac@google.ca', N'Individual'),
 (N'Zoe Mccarthy', N'8236 Sapien. Ave', N'ac.facilisis.facilisis@hotmail.couk', N'Company'),
 (N'Orlando Todd', N'587-4935 Senectus Rd.', N'nunc.mauris@icloud.org', N'Individual'),
 (N'Craig Soto', N'6646 Lorem St.', N'eget.varius.ultrices@yahoo.org', N'Company'),
 (N'Amaya Burke', N'6646 Lorem St.', N'ante.vivamus@protonmail.net', N'Individual'),
 (N'Brenna Witt', N'Ap #988-9998 Sed Av.', N'adipiscing.elit@outlook.org', N'Individual'),
 (N'Dylan Durham', N'Ap #931-2677 Orci Street', N'condimentum@aol.couk', N'Individual'),
 (N'Porter Graves', N'Ap #989-3962 Vestibulum St.', N'nisl.nulla@aol.ca', N'Company'),
 (N'Palmer Short', N'Ap #931-2677 Orci Street', N'lectus.nullam@protonmail.org', N'Individual'),
 (N'Katelyn Dyer', N'Ap #170-302 Accumsan Rd.', N'est.nunc@yahoo.net', N'Company'),
 (N'Kim Stone', N'539-3140 Suspendisse St.', N'vitae@hotmail.org', N'Individual'),
 (N'Amir Farrell', N'Ap #471-7344 Lectus Rd.', N'id@protonmail.net', N'Company'),
 (N'Erich Irwin', N'Ap #989-3962 Vestibulum St.', N'augue@hotmail.ca', N'Individual'),
 (N'Sharon Jimenez', N'Ap #357-7946 Fames Rd.', N'id.nunc@hotmail.edu', N'Individual'),
 (N'Harper Holder', N'Ap #112-5247 Egestas. Rd.', N'ipsum@outlook.org', N'Individual'),
 (N'Vernon Kramer', N'Ap #838-1950 Eget Avenue', N'eu.enim@outlook.couk', N'Company'),
 (N'Carter Byers', N'Ap #787-9161 Sodales. Ave', N'lorem.sit@protonmail.couk', N'Individual'),
 (N'Fuller Bean', N'Ap #650-5934 Tortor St.', N'diam@protonmail.ca', N'Individual'),
 (N'Rebecca Norton', N'Ap #838-1950 Eget Avenue', N'in.consectetuer@aol.net', N'Individual'),
 (N'Josephine Davidson', N'Ap #623-7908 Tristique Avenue', N'sed@google.ca', N'Individual'),
 (N'Remedios Ayers', N'Ap #787-9161 Sodales. Ave', N'et.malesuada@outlook.couk', N'Company'),
 (N'Christian Barron', N'721-4004 Lobortis St.', N'nec.orci.donec@icloud.couk', N'Company'),
 (N'Ulla Drake', N'Ap #432-245 Amet Av.', N'ante.blandit@google.com', N'Company'),
 (N'Donovan Leonard', N'Ap #381-6052 Ante. Road', N'vivamus.euismod.urna@yahoo.org', N'Company'),
 (N'Hu Roach', N'Ap #432-245 Amet Av.', N'bibendum@icloud.ca', N'Individual'),
 (N'Hunter Ashley', N'Ap #696-6978 Fermentum St.', N'mi.aliquam@icloud.com', N'Company'),
 (N'Galvin Romero', N'Ap #696-6978 Fermentum St.', N'egestas.a@yahoo.couk', N'Individual'),
 (N'Driscoll Hardin', N'2790 Urna Rd.', N'diam.duis@icloud.net', N'Company'),
 (N'Linus Spears', N'Ap #623-7908 Tristique Avenue', N'mus.aenean@hotmail.couk', N'Individual'),
 (N'Scarlett Faulkner', N'3900 Enim. Rd.', N'adipiscing@hotmail.ca', N'Company'),
 (N'Carter Finley', N'3900 Enim. Rd.', N'non@yahoo.com', N'Company'),
 (N'Shellie Gomez', N'Ap #694-8580 Ac Avenue', N'justo@protonmail.com', N'Individual'),
 (N'Fay Kelley', N'Ap #694-8580 Ac Avenue', N'dignissim.pharetra.nam@yahoo.ca', N'Individual'),
 (N'Malachi Conrad', N'975 Ac Road', N'ridiculus.mus@protonmail.edu', N'Individual'),
 (N'Dean Britt', N'2790 Urna Rd.', N'pellentesque.eget@outlook.com', N'Company'),
 (N'Bo Mclean', N'975 Ac Road', N'in@outlook.couk', N'Company'),
 (N'Xantha Brock', N'Ap #386-5004 Donec Rd.', N'velit@protonmail.edu', N'Company'),
 (N'Lucius Quinn', N'Ap #108-4897 Leo. St.', N'id@icloud.net', N'Individual'),
 (N'Harding Briggs', N'Ap #244-4341 Nullam Street', N'nisi.a@outlook.net', N'Individual'),
 (N'May Mitchell', N'Ap #386-5004 Donec Rd.', N'enim.gravida@icloud.org', N'Company'),
 (N'Veronica Bean', N'Ap #406-9696 Faucibus Street', N'elementum@outlook.com', N'Company'),
 (N'Charles Monroe', N'461-509 Magna. Rd.', N'molestie@outlook.couk', N'Company'),
 (N'Alec Rowland', N'Ap #386-5004 Donec Rd.', N'leo@aol.net', N'Individual'),
 (N'Zelenia Owens', N'Ap #157-4138 Mauris Ave', N'rhoncus.proin@icloud.net', N'Individual'),
 (N'Callie Olsen', N'Ap #386-5004 Donec Rd.', N'a.dui.cras@icloud.edu', N'Individual'),
 (N'Donovan Anderson', N'308-9786 Tempus St.', N'vitae.diam@aol.org', N'Company'),
 (N'Leigh Morris', N'Ap #974-1374 Sed Road', N'est.nunc@hotmail.net', N'Individual'),
 (N'Garth Nash', N'Ap #615-1378 Nunc Road', N'fermentum.arcu@yahoo.net', N'Company'),
 (N'Ralph Fischer', N'Ap #272-6592 Nulla. Ave', N'ac.turpis.egestas@hotmail.edu', N'Individual'),
 (N'Dale Jacobson', N'Ap #627-7230 Vel Avenue', N'lectus@google.net', N'Individual'),
 (N'Orli Ayala', N'972-8858 Commodo St.', N'nibh.donec.est@aol.ca', N'Company'),
 (N'Olympia Jacobson', N'1517 Cursus. St.', N'ornare.facilisis@icloud.edu', N'Individual'),
 (N'Kuame Barnett', N'7231 Mi. Av.', N'eget.tincidunt@aol.net', N'Company'),
 (N'Lewis Matthews', N'194-8667 Ullamcorper Street', N'donec@google.org', N'Company'),
 (N'Rylee Jordan', N'194-8667 Ullamcorper Street', N'vitae.risus@outlook.couk', N'Company'),
 (N'Harriet Camacho', N'3387 Tristique Rd.', N'integer.sem@google.com', N'Company');

 SELECT * FROM Supplier;
--Supplier Table
DROP TABLE IF EXISTS Condition

CREATE TABLE Condition (
				   ConditionID INT NOT NULL IDENTITY(1, 1) PRIMARY KEY,
				   Condition NVARCHAR(64) NOT NULL, 
				   );

INSERT Condition(Condition)
VALUES (N'New'),( N'Used');
SELECT * FROM Condition;

--Book For Sale Table
DROP TABLE IF EXISTS BookForSale


CREATE TABLE BookForSale (
			       BookForSaleID INT NOT NULL IDENTITY(1, 1) PRIMARY KEY,
				   BookID INT NOT NULL, 
				   SupplierID INT NOT NULL, 
				   Price NVARCHAR(64) NOT NULL, 
				   ConditionID INT NOT NULL, 
				   Avalible BIT NOT NULL, 
				   
				   FOREIGN KEY(BookID) REFERENCES Book(BookID),
				   FOREIGN KEY(SupplierID) REFERENCES Supplier(SupplierID),
				   FOREIGN KEY(ConditionID) REFERENCES Condition(ConditionID)
				   );

INSERT BookForSale(BookID,SupplierID,Price,ConditionID,Avalible)
VALUES(N'1',N'1',N'12.99$',N'1',N'1');
SELECT * FROM BookForSale;
--Buyer Table
DROP TABLE IF EXISTS Buyer

CREATE TABLE Buyer (
			       BuyerID INT NOT NULL IDENTITY(1, 1) PRIMARY KEY,
				   [Name] NVARCHAR(64) NOT NULL, 
				   [Address] NVARCHAR(128) NOT NULL, 
				   Email NVARCHAR(128) NOT NULL UNIQUE, 
				   );

INSERT Buyer([Name], [Address], Email)
VALUES 
 (N'Emerson Hensley', N'P.O. Box 646, 4337 Enim. Avenue', N'tellus.nunc@outlook.com'),
 (N'Abra Anderson', N'P.O. Box 646, 4337 Enim. Avenue', N'venenatis.lacus@icloud.org'),
 (N'Leandra Phillips', N'637 Euismod Road', N'euismod.urna.nullam@outlook.com'),
 (N'Carlos Wynn', N'812-7818 Duis St.', N'adipiscing.ligula@google.com'),
 (N'Clio Pierce', N'798-6226 Magna Street', N'commodo@outlook.org'),
 (N'Zeus Moody', N'Ap #161-6748 Tincidunt Road', N'penatibus@google.net'),
 (N'Kellie Walter', N'637 Euismod Road', N'nulla@hotmail.couk'),
 (N'Sheila Potts', N'8831 Elit. Avenue', N'nulla.eu.neque@protonmail.couk'),
 (N'Thane Waller', N'1612 Amet Rd.', N'lobortis.quis@protonmail.couk'),
 (N'Xenos Fitzgerald', N'Ap #264-4447 Dictum Avenue', N'at.libero@protonmail.couk'),
 (N'Preston Roth', N'798-6226 Magna Street', N'sed.et.libero@protonmail.edu'),
 (N'Nolan Murray', N'972-1552 Praesent Road', N'vivamus.euismod@protonmail.com'),
 (N'Rebekah Mcmahon', N'Ap #527-2147 Accumsan Rd.', N'at.augue@google.edu'),
 (N'Kadeem Kim', N'Ap #677-2520 Nulla St.', N'erat@google.ca'),
 (N'Brianna Brewer', N'472-378 Erat. Ave', N'luctus.lobortis@protonmail.org'),
 (N'Serina Wagner', N'1328 Varius Rd.', N'gravida.mauris@aol.com'),
 (N'Uta Dudley', N'472-378 Erat. Ave', N'nunc.laoreet@yahoo.edu'),
 (N'Mari Cochran', N'126-5585 At Road', N'sapien.gravida.non@google.com'),
 (N'Mason Sawyer', N'Ap #340-254 Nunc St.', N'luctus.lobortis.class@icloud.edu'),
 (N'Garrison ODonnell', N'248-438 Phasellus Rd.', N'rutrum.lorem@icloud.com'),
 (N'Carlos Mullins', N'2971 Amet Rd.', N'magna.lorem.ipsum@hotmail.couk'),
 (N'Anjolie Burns', N'Ap #661-7648 Nisl. Rd.', N'mauris.morbi.non@outlook.com'),
 (N'Skyler Cortez', N'882 Dolor. Road', N'facilisis.suspendisse@aol.org'),
 (N'Blaze Palmer', N'Ap #554-9237 In St.', N'libero.morbi@icloud.net'),
 (N'Chloe Clemons', N'6941 Ipsum Av.', N'aliquam.auctor@google.edu'),
 (N'Laura Becker', N'Ap #585-4778 Augue St.', N'magnis@outlook.ca'),
 (N'Kay Pace', N'Ap #763-9873 Felis Road', N'sem.pellentesque.ut@icloud.couk'),
 (N'Rooney Owens', N'Ap #415-2426 Massa St.', N'a@hotmail.com'),
 (N'Rosalyn Guthrie', N'Ap #412-250 Ipsum Avenue', N'ultrices@aol.org'),
 (N'Lenore Schultz', N'778-6281 Orci Avenue', N'magna.a@protonmail.edu'),
 (N'Yoshi Oneil', N'Ap #440-9534 Dictum Avenue', N'interdum.feugiat@protonmail.edu'),
 (N'Callie Shaw', N'344-9329 Consequat Ave', N'donec@outlook.edu'),
 (N'Jamalia Daniels', N'Ap #814-2877 Molestie St.', N'vulputate.mauris.sagittis@google.edu'),
 (N'Gary Malone', N'8465 Nec Road', N'tincidunt.dui.augue@aol.org'),
 (N'Shana Carey', N'232-8800 Enim Avenue', N'pretium@yahoo.edu'),
 (N'Ross Barron', N'Ap #814-2877 Molestie St.', N'iaculis@yahoo.couk'),
 (N'Keegan Cervantes', N'Ap #187-5792 Dis St.', N'proin@yahoo.ca'),
 (N'Ebony Frost', N'255-248 Pellentesque Road', N'nulla.integer@icloud.couk'),
 (N'Shelby Houston', N'Ap #998-5093 Amet Street', N'dui.quis@icloud.edu'),
 (N'Reece Salas', N'Ap #369-5711 Ornare St.', N'in.consequat@google.net'),
 (N'Fredericka Kidd', N'Ap #593-9914 Nisi Rd.', N'magna.sed.dui@aol.com'),
 (N'Lareina Ewing', N'7712 Massa. Rd.', N'ornare.placerat@hotmail.couk'),
 (N'Chandler Moody', N'Ap #998-5093 Amet Street', N'aenean.eget@outlook.ca'),
 (N'Reece Lowe', N'7708 Ipsum Rd.', N'augue.porttitor.interdum@icloud.edu'),
 (N'Cassandra Ford', N'Ap #719-6839 Ultricies St.', N'tincidunt.aliquam.arcu@yahoo.com'),
 (N'Leilani Salas', N'7141 Tincidunt St.', N'mi.lacinia.mattis@outlook.org'),
 (N'Cailin Moran', N'Ap #998-5093 Amet Street', N'lobortis.quam.a@google.edu'),
 (N'Imani Whitney', N'989-110 Pede. Avenue', N'ligula@google.couk'),
 (N'Lareina Clayton', N'989-110 Pede. Avenue', N'vitae.erat.vel@protonmail.com'),
 (N'Amal Parks', N'4895 Luctus Rd.', N'hendrerit.neque@yahoo.org'),
 (N'Tyler Jenkins', N'Ap #198-6892 Mauris Rd.', N'blandit.viverra@hotmail.couk'),
 (N'Jamalia Lynch', N'4895 Luctus Rd.', N'nisi.nibh.lacinia@google.ca'),
 (N'Arsenio Welch', N'316-6080 Sed Avenue', N'ultricies.sem@protonmail.net'),
 (N'Althea Becker', N'Ap #198-6892 Mauris Rd.', N'tristique.pellentesque.tellus@aol.com'),
 (N'Quail James', N'2730 Habitant Street', N'tellus@icloud.com'),
 (N'Guinevere Tyson', N'Jamalia Lynch,4895 Luctus Rd.,nisi.nibh.lacinia@google.ca', N'neque@protonmail.couk'),
 (N'Brenden Holmes', N'405 Pellentesque Rd.', N'massa.mauris@protonmail.com'),
 (N'Maia Stephens', N'Ap #742-7159 Consequat Street', N'vel@protonmail.edu'),
 (N'Whoopi Kirk', N'Jamalia Lynch,4895 Luctus Rd.,nisi.nibh.lacinia@google.ca', N'adipiscing@google.ca'),
 (N'Kirestin Sanchez', N'Jamalia Lynch,4895 Luctus Rd.,nisi.nibh.lacinia@google.ca', N'sodales.at.velit@icloud.net'),
 (N'Trevor Snow', N'918-7457 Pede St.', N'viverra.donec@hotmail.net'),
 (N'Athena Beasley', N'Ap #717-6840 Dolor Rd.', N'ultrices.posuere.cubilia@aol.edu'),
 (N'Kylan Graham', N'Jamalia Lynch,4895 Luctus Rd.,nisi.nibh.lacinia@google.ca', N'enim.curabitur@aol.edu'),
 (N'Cecilia Hurst', N'Ap #671-9077 Ante Ave', N'a@hotmail.ca'),
 (N'Randall Peters', N'608-883 Quisque Road', N'auctor.velit@yahoo.com'),
 (N'Ebony Pearson', N'1031 Ornare. Rd.', N'mauris.nulla.integer@yahoo.com'),
 (N'Illana Bush', N'Ap #556-2708 Amet Rd.', N'vestibulum.ut@outlook.com'),
 (N'Yetta Drake', N'7919 Eu Rd.', N'convallis.ligula@protonmail.edu'),
 (N'Cora Dixon', N'Ap #312-5660 Fermentum Road', N'vel.arcu.eu@hotmail.couk'),
 (N'Isadora Phillips', N'8092 In Road', N'praesent.eu@outlook.edu'),
 (N'Jocelyn Dotson', N'553-8318 Nunc Ave', N'massa.suspendisse@hotmail.com'),
 (N'Kelly House', N'221-1569 Nibh. Rd.', N'ipsum@icloud.com'),
 (N'Xanthus Horne', N'339 Cras Rd.', N'scelerisque.mollis@hotmail.couk'),
 (N'Mara Love', N'138-5814 Diam St.', N'sed.et@outlook.net'),
 (N'Howard Montgomery', N'969-7755 Massa. St.', N'semper.pretium@aol.couk'),
 (N'Igor Cummings', N'753-608 Hendrerit Rd.', N'luctus.curabitur.egestas@outlook.edu'),
 (N'Wylie Lindsay', N'969-7755 Massa. St.', N'fusce.aliquam@yahoo.com'),
 (N'Keith Johnston', N'221-1569 Nibh. Rd.', N'risus.quisque.libero@icloud.edu'),
 (N'Karyn Gould', N'Ap #254-8927 Pede. Street', N'eu@google.couk'),
 (N'Plato Reyes', N'3082 Blandit Av.', N'integer.vulputate.risus@icloud.edu'),
 (N'Jaquelyn Clarke', N'408-8723 In Avenue', N'orci.luctus@icloud.couk'),
 (N'Joseph Espinoza', N'605-5021 Mi Ave', N'felis.adipiscing@protonmail.org'),
 (N'Alma Bowers', N'9402 Primis Ave', N'parturient.montes@outlook.org'),
 (N'Keith Robbins', N'Ap #122-7463 Turpis Street', N'tincidunt.dui.augue@yahoo.org'),
 (N'Victor Clark', N'605-5021 Mi Ave', N'ipsum@yahoo.org'),
 (N'Ivory Livingston', N'Ap #418-3738 Sed St.', N'senectus.et.netus@google.couk'),
 (N'Phelan Hendricks', N'9402 Primis Ave', N'sagittis.lobortis@outlook.org'),
 (N'Colton Berg', N'608-1852 Elit. Road', N'magna.lorem@hotmail.net'),
 (N'Reed Herring', N'9402 Primis Ave', N'dui.fusce@outlook.com'),
 (N'Winifred Snow', N'Ap #499-3441 Donec Av.', N'volutpat.ornare@hotmail.org'),
 (N'Violet Hancock', N'Ap #397-3318 Phasellus Av.', N'sem@icloud.com'),
 (N'Melinda Page', N'6560 Ante Avenue', N'in.scelerisque@icloud.couk'),
 (N'Raja Maxwell', N'Ap #397-3318 Phasellus Av.', N'volutpat.nulla.dignissim@yahoo.org'),
 (N'David Walsh', N'Ap #442-5904 Non Ave', N'ligula.eu.enim@outlook.couk'),
 (N'Isabelle Yang', N'669-7185 Velit Road', N'nascetur.ridiculus.mus@protonmail.com'),
 (N'Calista Mclaughlin', N'5290 In St.', N'euismod@protonmail.couk'),
 (N'Jared Powell', N'Ap #821-1857 Libero. Road', N'dis.parturient@outlook.ca'),
 (N'Bree Patrick', N'Ap #333-426 Nullam Ave', N'convallis.in@google.ca'),
 (N'Davis Blanchard', N'Ap #912-9985 Aliquam Ave', N'adipiscing.non@yahoo.org'),
 (N'Zelenia Joyner', N'9621 Vel Street', N'lacus.varius@icloud.couk'),
 (N'Jeremy Hartman', N'Ap #910-9091 Parturient Road', N'in.faucibus.morbi@yahoo.edu'),
 (N'Mannix Hebert', N'Ap #654-2873 Mauris St.', N'eu@aol.edu'),
 (N'Quamar Finch', N'9054 Nulla Av.', N'duis.dignissim@outlook.ca'),
 (N'Irma Holden', N'Ap #654-2873 Mauris St.', N'lorem@yahoo.couk'),
 (N'Plato Morrison', N'1522 Tempus Av.', N'sem.consequat@protonmail.org'),
 (N'Kane Hayden', N'753-520 Eros. Rd.', N'id.nunc@aol.couk'),
 (N'Maris Davis', N'1522 Tempus Av.', N'quis.accumsan.convallis@outlook.edu'),
 (N'Channing Raymond', N'311-3787 Nulla St.', N'libero.at@aol.com'),
 (N'Flynn Jimenez', N'752-5353 Tortor. Av.', N'phasellus.dolor@yahoo.net'),
 (N'Brianna Barry', N'723-1462 Et Av.', N'ac.turpis.egestas@google.org'),
 (N'Lacy Byers', N'Ap #887-4859 Nec St.', N'lacinia.mattis.integer@hotmail.ca'),
 (N'Sarah Giles', N'1522 Tempus Av.', N'id.ante@aol.ca'),
 (N'Bert Hunt', N'569-7362 Erat St.', N'sed.sapien@protonmail.ca'),
 (N'Ria Gonzalez', N'535-9017 Consequat Ave', N'fermentum.fermentum.arcu@aol.couk'),
 (N'Nehru Weeks', N'6881 Purus. Road', N'ipsum.primis@aol.com'),
 (N'Lane Mcmahon', N'202-7925 Consequat Rd.', N'nullam.lobortis@yahoo.net'),
 (N'Sybill Vargas', N'503-6635 Eu Rd.', N'sit.amet@google.com'),
 (N'Hunter Smith', N'676-6808 Lectus Avenue', N'facilisis.eget@icloud.com'),
 (N'Phoebe Ross', N'666-4083 Tincidunt Rd.', N'nascetur.ridiculus@aol.edu'),
 (N'Zorita Yates', N'812-6208 Luctus Avenue', N'adipiscing.ligula.aenean@outlook.ca'),
 (N'Lars Vaughn', N'1522 Tempus Av.', N'orci.lacus.vestibulum@google.com'),
 (N'Sonia Sweet', N'614-8131 Ultrices. Road', N'nonummy@hotmail.net'),
 (N'Plato Wooten', N'Ap #765-4621 Eros Rd.', N'dis@icloud.com'),
 (N'Damian Wagner', N'812-6208 Luctus Avenue', N'hendrerit.a.arcu@icloud.ca'),
 (N'Camden Harrison', N'Ap #744-9023 Gravida Av.', N'faucibus.leo@icloud.couk'),
 (N'Joy Tyler', N'Ap #726-6567 Vitae Ave', N'ut.cursus@outlook.net'),
 (N'Deacon Keith', N'376-5795 Elit Rd.', N'turpis.non.enim@outlook.com'),
 (N'David Atkinson', N'Ap #410-826 Proin St.', N'nec@google.com'),
 (N'Basia Nolan', N'Ap #765-4621 Eros Rd.', N'turpis.non@hotmail.org'),
 (N'Colorado Mcleod', N'Ap #382-5276 Dapibus St.', N'ut.quam@google.ca'),
 (N'Elmo Golden', N'228-5142 Id St.', N'non.egestas.a@icloud.edu'),
 (N'Raphael Rollins', N'750-8191 Magna. St.', N'sem.elit@protonmail.couk'),
 (N'Quemby Waters', N'Ap #244-1295 Neque. St.', N'vitae.purus@hotmail.edu'),
 (N'Herrod Decker', N'750-8191 Magna. St.', N'sed.dui@yahoo.edu'),
 (N'Jeanette Rosa', N'5556 Aliquet Rd.', N'semper@protonmail.com'),
 (N'Karleigh Valenzuela', N'Ap #279-9221 Ullamcorper. Street', N'luctus@google.net'),
 (N'Carson Wilkerson', N'Ap #304-4678 Ut St.', N'consequat.nec.mollis@protonmail.org'),
 (N'Angela Browning', N'Ap #279-9221 Ullamcorper. Street', N'vulputate.eu.odio@icloud.org'),
 (N'Ezekiel Head', N'Ap #279-9673 In Av.', N'vulputate@protonmail.couk'),
 (N'Karina Hicks', N'682-7709 Ac Ave', N'aliquam@protonmail.org'),
 (N'Rae Nicholson', N'Ap #531-5554 Mauris Road', N'nulla.vulputate.dui@hotmail.org'),
 (N'Nina Simmons', N'Ap #270-8925 Duis Avenue', N'dolor.quam@hotmail.net'),
 (N'Erica Jarvis', N'9508 A Rd.', N'pellentesque.a.facilisis@icloud.edu'),
 (N'Brenden Mcneil', N'1530 Praesent Ave', N'proin.velit@icloud.ca'),
 (N'Ezekiel Diaz', N'928 Mauris Av.', N'sem.consequat@protonmail.ca'),
 (N'Colette Franco', N'Ap #531-5554 Mauris Road', N'et.rutrum.non@icloud.edu'),
 (N'Charlotte Rose', N'9199 Donec Road', N'tristique.senectus@hotmail.couk'),
 (N'Brady Kane', N'Ap #502-5931 Sit St.', N'lacus.quisque@icloud.couk'),
 (N'Lewis Roth', N'9199 Donec Road', N'arcu.curabitur.ut@hotmail.couk'),
 (N'Idona Mcneil', N'Ap #438-759 Sit Ave', N'rutrum.justo@yahoo.ca');

 SELECT * FROM Buyer;
--Sales Table
DROP TABLE IF EXISTS Sales

CREATE TABLE Sales (
			       OrderID INT NOT NULL IDENTITY(1, 1) PRIMARY KEY,
				   BuyerID INT NOT NULL, 
				   BookForSaleID INT NOT NULL, 
				   DatePurchased DATETIMEOFFSET NOT NULL,
				   
				   FOREIGN KEY(BuyerID) REFERENCES Buyer(BuyerID),
				   FOREIGN KEY(BookForSaleID) REFERENCES BookForSale(BookForSaleID)
				   );
