-- 1) Contare quanti prodotti hanno un prezzo maggiore di 50 €

SELECT COUNT(*) FROM Prodotti WHERE prezzo > 50;

-- 2) Contare quanti sono i clienti che hanno la carta in scadenza dopo il 2024

SELECT COUNT(*) FROM Clienti WHERE scadenza_carta > '2024-12-31';

-- 3) Visualizzare tutti i dati del prodotto col prezzo più alto

SELECT * FROM Prodotti WHERE prezzo = (SELECT MAX(prezzo) FROM Prodotti);

-- 4) visualizzare il prezzo medio dei prodotti del fornitore "Bianchi"

SELECT AVG(prezzo) FROM Prodotti WHERE idfornitore = (SELECT idfornitore FROM Fornitori WHERE nome = 'Bianchi');

-- 5) visualizzare il nome del cliente che ha acquistato il prodotto col prezzo più basso

SELECT nome, cognome FROM Clienti WHERE codice_fiscale = (SELECT codfisc_cliente FROM Acquisti WHERE idprodotto = (SELECT idprodotto FROM Prodotti WHERE prezzo = (SELECT MIN(prezzo) FROM Prodotti)));

-- 6) Visualizzare i dati dei prodotti acquistati dal cliente "Rossi" in ordine alfabetico

SELECT Prodotti.* FROM Prodotti JOIN Acquisti ON Prodotti.idprodotto = Acquisti.idprodotto JOIN Clienti ON Acquisti.codfisc_cliente = Clienti.codice_fiscale WHERE Clienti.nome = 'Rossi' ORDER BY Prodotti.nome;

-- 7) Visualizzare i dati dei fornitori di "Roma" i cui prodotti sono stati acquistati da clienti di "Rimini"

SELECT Fornitori.* FROM Fornitori JOIN Prodotti ON Fornitori.idfornitore = Prodotti.idfornitore JOIN Acquisti ON Prodotti.idprodotto = Acquisti.idprodotto JOIN Clienti ON Acquisti.codfisc_cliente = Clienti.codice_fiscale WHERE Fornitori.città = 'Roma' AND Clienti.città = 'Rimini';

-- 8) Contare quanti sono i prodotti in vendita del fornitore ""Verdi"

SELECT COUNT(*) FROM Prodotti WHERE idfornitore = (SELECT idfornitore FROM Fornitori WHERE nome = 'Verdi');