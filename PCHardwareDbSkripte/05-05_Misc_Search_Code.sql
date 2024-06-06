use pchardware;


# Show full Dataset of tables
select * from gpu;

select * from cpu;

select * from mobo;


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