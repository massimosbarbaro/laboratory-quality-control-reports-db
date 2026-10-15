SELECT DISTINCTROW [Conteggio gruppi].Codice, [Conteggio gruppi].[ConteggiodiCommessa di taglio]
FROM [Conteggio gruppi] LEFT JOIN QConteggioTotale ON [Conteggio gruppi].Codice = QConteggioTotale.Codice
WHERE ((QConteggioTotale.Codice Is Null));
