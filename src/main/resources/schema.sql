create table personel (
     no bigint generated by default as identity,
     ad varchar(255),
     bolum_no bigint not null,
     soyad varchar(255),
     primary key (no))
        ;