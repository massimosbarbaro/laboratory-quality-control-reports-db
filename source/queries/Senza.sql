SELECT DISTINCTROW [Conteggio gruppi].Codice, [Conteggio gruppi].[ConteggiodiCommessa di taglio], [QConteggio NC].[ConteggiodiCommessa di taglio]
FROM [Conteggio gruppi] INNER JOIN [QConteggio NC] ON [Conteggio gruppi].Codice = [QConteggio NC].Codice;
