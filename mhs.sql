create database Mahasiswa;
use Mahasiswa;
create table mahasiswa(
Stambuk int primary key,
Nama varchar(20),
Jurusan varchar(30),
Fakultas varchar(20)
);

insert into mahasiswa values
(130201801,'Firdayani','Teknik Informatika','Ilmu Komputer'),
(130201802,'Sagara Ghani','Sistem Informasi','Ilmu Komputer');

select*from mahasiswa;