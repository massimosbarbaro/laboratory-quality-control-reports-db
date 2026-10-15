SELECT DISTINCTROW [Intervallo date per le stampe].Codice, Count([Intervallo date per le stampe].[Commessa di taglio]) AS [ConteggiodiCommessa di taglio]
FROM [Intervallo date per le stampe]
GROUP BY [Intervallo date per le stampe].Codice;
