use pchardware;


# Show full Dataset of tables
select * from gpu;

select * from cpu;

select * from mobo;

#check how many cpu per manufacturer
SELECT hersteller, count (*)
FROM cpu
WHERE YEAR(Released) = 2023 and Hersteller = 'Intel';

select hersteller, count (*)
from cpu
where year(Released) = 2023 and Hersteller = 'AMD';

select *, count (*)
from cpu
where year(Released) = 2023;

#check what manufacturers are present
select distinct hersteller
from cpu;

select distinct hersteller
from gpu;

select distinct hersteller
from mobo;


# Show Manufacturer and amount
select hersteller, count(*)
    from mobo
        group by hersteller;

select hersteller, count(*)
    from gpu
        group by hersteller;

select hersteller, count(*)
    from cpu
        group by hersteller;


# Show Chipset and amount
select Chipsatz, Sockel, count(*)
    from mobo
        group by Chipsatz;


# Show Specific chipset and socket
select chipsatz, sockel, count(*)
    from mobo
        where sockel = 'AM5'
            group by chipsatz;

# Show GPU Chips
select GPUChip, count(*)
    from gpu
        group by GPUChip;


select Chipsatz, MaxMemory, COUNT(*)
    from mobo
        group by Chipsatz;







# Überprüfen



/*
SELECT MAX(x) FROM y;

SELECT MIN(x) FROM y;

SELECT * FROM x
WHERE y = 310.95;

# mit variable
SELECT MAX(y)
INTO @maxY
FROM x;

SELECT round (@maxPreis, 2);

# SET @maxPreis = 310.95;

SELECT * FROM x WHERE y = @maxY;


# sub query

SELECT * FROM x
WHERE y =
      (

          SELECT MAX( y ) FROM x

      );

#Durchschnittspreis holen und runden
SELECT round( avg( x ), 2 ) AS 'Something' FROM x;

SELECT z AS 'z',
       y AS 'y'
FROM x;

SELECT COUNT(*) AS AnzahlDerDatensaetze FROM x;
SELECT COUNT(*) AS AnzahlDerDatensaetze FROM x;

SELECT SUM( x * 3 ) FROM y;

SELECT * FROM x
ORDER BY y DESC
LIMIT 5; # LIMIT schaut die ersten 5 ergebnisse die gefunden werden

SELECT * FROM x
ORDER BY y DESC
LIMIT 5 OFFSET 10; # Offset verschiebt die Suche auf die nächsten ergebnisse also von Ergebnis 6 bis 10
*/