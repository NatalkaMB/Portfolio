SELECT * FROM Clients;

SELECT clientName, clientNumber FROM Clients;

SELECT clientName, clientNumber FROM Clients where clientName = 'Maria';

SELECT clientName, clientNumber FROM Clients where clientName LIKE 'M%';

SELECT clientName, clientNumber FROM Clients where clientName LIKE '%a';

SELECT clientName, clientNumber FROM Clients where clientName LIKE '%er%';

SELECT clientName, clientNumber FROM Clients where clientNumber LIKE '%050%';

SELECT clientName, clientNumber FROM Clients where clientNumber >1;

SELECT clientName, clientNumber FROM Clients where clientNumber < 380990000000 AND clientNumber > 380550000000;

SELECT clientName, clientNumber FROM Clients where clientNumber = 380666666666 OR clientNumber = 380950000000;

SELECT clientName, clientNumber FROM Clients where clientNumber <> 380950000000;
