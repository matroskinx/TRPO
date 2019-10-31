SELECT Id, Lotid, value, `date`, Clientid FROM Bid;
SELECT id, odometer, `condition`, shortDescription, description, retailPrice, year, `Column` FROM CarItem;
SELECT name, country, CarItemid FROM CarMake;
SELECT id, name, surname, email, password, phone, shippingAddress, `Column` FROM Client;
SELECT id, price, status, creationDate, endDate, duration, startingPrice, CarItemid, Clientid FROM Lot;

INSERT INTO Bid(Id, Lotid, value, `date`, Clientid) VALUES (?, ?, ?, ?, ?);
INSERT INTO CarItem(id, odometer, `condition`, shortDescription, description, retailPrice, year, `Column`) VALUES (?, ?, ?, ?, ?, ?, ?, ?);
INSERT INTO CarMake(name, country, CarItemid) VALUES (?, ?, ?);
INSERT INTO Client(id, name, surname, email, password, phone, shippingAddress, `Column`) VALUES (?, ?, ?, ?, ?, ?, ?, ?);
INSERT INTO Lot(id, price, status, creationDate, endDate, duration, startingPrice, CarItemid, Clientid) VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?);

UPDATE Bid SET Lotid = ?, value = ?, `date` = ?, Clientid = ? WHERE Id = ?;
UPDATE CarItem SET odometer = ?, `condition` = ?, shortDescription = ?, description = ?, retailPrice = ?, year = ?, `Column` = ? WHERE id = ?;
UPDATE CarMake SET name = ?, country = ?, CarItemid = ? WHERE ;
UPDATE Client SET name = ?, surname = ?, email = ?, password = ?, phone = ?, shippingAddress = ?, `Column` = ? WHERE id = ?;
UPDATE Lot SET price = ?, status = ?, creationDate = ?, endDate = ?, duration = ?, startingPrice = ?, CarItemid = ?, Clientid = ? WHERE id = ?;

DELETE FROM Bid WHERE Id = ?;
DELETE FROM CarItem WHERE id = ?;
DELETE FROM CarMake WHERE ;
DELETE FROM Client WHERE id = ?;
DELETE FROM Lot WHERE id = ?;
