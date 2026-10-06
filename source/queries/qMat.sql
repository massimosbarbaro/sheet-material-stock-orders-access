PARAMETERS Mat Text ( 255 );
SELECT Materiale.Materiale, Materiale.Finitura, Materiale.Spessore, Materiale.RifDesc, Materiale.Altezza, Materiale.Larghezza, Materiale.[Minimo KG], Materiale.[% scarto], Materiale.PS
FROM Materiale
WHERE (((Materiale.Materiale)=[Mat]));
