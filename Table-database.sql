--TABLE Fornitori

INSERT INTO Fornitori (idfornitore, nome, indirizzo, città, cap) VALUES (1, 'Fornitore1', 'Via delle Rose, 1', 'Roma', '00100');
INSERT INTO Fornitori (idfornitore, nome, indirizzo, città, cap) VALUES (2, 'Fornitore2', 'Via degli ulivi, 2', 'Milano', '00200');
INSERT INTO Fornitori (idfornitore, nome, indirizzo, città, cap) VALUES (3, 'Fornitore3', 'Via delle margherite, 3', 'Firenze', '00300');
INSERT INTO Fornitori (idfornitore, nome, indirizzo, città, cap) VALUES (4, 'Fornitore4', 'Via delle viole, 4', 'Napoli', '00400');
INSERT INTO Fornitori (idfornitore, nome, indirizzo, città, cap) VALUES (5, 'Fornitore5', 'Via dei girasoli, 5', 'Palermo', '00500');
INSERT INTO Fornitori (idfornitore, nome, indirizzo, città, cap) VALUES (6, 'Fornitore6', 'Via delle orchidee, 6', 'Bologna', '00600');
INSERT INTO Fornitori (idfornitore, nome, indirizzo, città, cap) VALUES (7, 'Fornitore7', 'Via delle peonie, 7', 'Genova', '00700');
INSERT INTO Fornitori (idfornitore, nome, indirizzo, città, cap) VALUES (8, 'Fornitore8', 'Via delle dalie, 8', 'Barcellona', '00800');
INSERT INTO Fornitori (idfornitore, nome, indirizzo, città, cap) VALUES (9, 'Fornitore9', 'Via delle lillà, 9', 'Madrid', '00900');
INSERT INTO Fornitori (idfornitore, nome, indirizzo, città, cap) VALUES (10, 'Fornitore10', 'Via delle girasole, 10', 'Parigi', '01000');

-- TABLE Prodotti

INSERT INTO Prodotti (idprodotto, quantità, prezzo, nome, marca, idfornitore) VALUES (1, 10, 100, 'Prodotto1', 'Marca1', 1);
INSERT INTO Prodotti (idprodotto, quantità, prezzo, nome, marca, idfornitore) VALUES (2, 20, 50, 'Prodotto2', 'Marca2', 2);
INSERT INTO Prodotti (idprodotto, quantità, prezzo, nome, marca, idfornitore) VALUES (3, 30, 75, 'Prodotto3', 'Marca3', 3);
INSERT INTO Prodotti (idprodotto, quantità, prezzo, nome, marca, idfornitore) VALUES (4, 40, 60, 'Prodotto4', 'Marca4', 4);
INSERT INTO Prodotti (idprodotto, quantità, prezzo, nome, marca, idfornitore) VALUES (5, 50, 90, 'Prodotto5', 'Marca5', 5);
INSERT INTO Prodotti (idprodotto, quantità, prezzo, nome, marca, idfornitore) VALUES (6, 60, 80, 'Prodotto6', 'Marca6', 6);
INSERT INTO Prodotti (idprodotto, quantità, prezzo, nome, marca, idfornitore) VALUES (7, 70, 110, 'Prodotto7', 'Marca7', 7);
INSERT INTO Prodotti (idprodotto, quantità, prezzo, nome, marca, idfornitore) VALUES (8, 80, 100, 'Prodotto8', 'Marca8', 8);
INSERT INTO Prodotti (idprodotto, quantità, prezzo, nome, marca, idfornitore) VALUES (9, 90, 130, 'Prodotto9', 'Marca9', 9);
INSERT INTO Prodotti (idprodotto, quantità, prezzo, nome, marca, idfornitore) VALUES (10, 100, 120, 'Prodotto10', 'Marca10', 10);

-- TABLE Clienti

INSERT INTO Clienti (codice_fiscale, nome, cognome, tipo_carta, numero_carta, scadenza_carta) VALUES ('CF1', 'Mario', ' Rossi', 'Visa', '1234567890', '2022-12-31');
INSERT INTO Clienti (codice_fiscale, nome, cognome, tipo_carta, numero_carta, scadenza_carta) VALUES ('CF2', 'Luca', 'Bianchi', 'Mastercard', '2345678901', '2023-12-31');
INSERT INTO Clienti (codice_fiscale, nome, cognome, tipo_carta, numero_carta, scadenza_carta) VALUES ('CF3', 'Paolo', 'Verde', 'American Express', '3456789012', '2024-12-31');
INSERT INTO Clienti (codice_fiscale, nome, cognome, tipo_carta, numero_carta, scadenza_carta) VALUES ('CF4', 'Giovanni', 'Nero', 'Visa', '4567890123', '2025-12-31');
INSERT INTO Clienti (codice_fiscale, nome, cognome, tipo_carta, numero_carta, scadenza_carta) VALUES ('CF5', 'Francesco', 'Blu', 'Mastercard', '5678901234', '2026-12-31');
INSERT INTO Clienti (codice_fiscale, nome, cognome, tipo_carta, numero_carta, scadenza_carta) VALUES ('CF6', 'Alessandro', 'Giallo', 'American Express', '6789012345', '2027-12-31');
INSERT INTO Clienti (codice_fiscale, nome, cognome, tipo_carta, numero_carta, scadenza_carta) VALUES ('CF7', 'Giacomo', 'Rosso', 'Visa', '7890123456', '2028-12-31');
INSERT INTO Clienti (codice_fiscale, nome, cognome, tipo_carta, numero_carta, scadenza_carta) VALUES ('CF8', 'Emanuele', 'Arancione', 'Mastercard', '8901234567', '2029-12-31');
INSERT INTO Clienti (codice_fiscale, nome, cognome, tipo_carta, numero_carta, scadenza_carta) VALUES ('CF9', 'Mattia', 'Viola', 'American Express', '9012345678', '2030-12-31');
INSERT INTO Clienti (codice_fiscale, nome, cognome, tipo_carta, numero_carta, scadenza_carta) VALUES ('CF10', 'Simone', 'Rosa', 'Visa', '0123456789', '2031-12-31');

-- Table Acquisti

INSERT INTO Acquisti (idprodotto, codfisc_cliente) VALUES (1, 'CF1');
INSERT INTO Acquisti (idprodotto, codfisc_cliente) VALUES (2, 'CF2');
INSERT INTO Acquisti (idprodotto, codfisc_cliente) VALUES (3, 'CF3');
INSERT INTO Acquisti (idprodotto, codfisc_cliente) VALUES (4, 'CF4');
INSERT INTO Acquisti (idprodotto, codfisc_cliente) VALUES (5, 'CF5');
INSERT INTO Acquisti (idprodotto, codfisc_cliente) VALUES (6, 'CF6');
INSERT INTO Acquisti (idprodotto, codfisc_cliente) VALUES (7, 'CF7');
INSERT INTO Acquisti (idprodotto, codfisc_cliente) VALUES (8, 'CF8');
INSERT INTO Acquisti (idprodotto, codfisc_cliente) VALUES (9, 'CF9');
INSERT INTO Acquisti (idprodotto, codfisc_cliente) VALUES (10, 'CF10');