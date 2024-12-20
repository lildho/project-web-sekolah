ALTER TABLE sipadak_ternak  
DROP column date_created;

ALTER TABLE sipadak_ternak 
ADD COLUMN data_created TIMESTAMP DEFAULT CURRENT_TIMESTAMP;

insert into sipadak_ternak (id_ternak, id_peternak, jenis_ternak , umur, jml_beranak , warna_bulu , bulu_benang_lampe , tanduk , telinga_kiri , telinga_kanan, telinga_istimewa, tata, unyung, gigir, badan_bagKiri,badan_bagKanan,dada,raja_ono,bedis_kiri,bedis_kanan,buta_ate,pakepit,telutuk,punggung,status,status_mutasi,data_created)values(101,100,ayam,jantan,5 bulan, now());

UPDATE sipadak_upt  
SET username = 'upt3', password = 'upt3123'
WHERE id_upt = 30;

delete from sipadak_pl where id_pl = '13';

select * from sipadak_desa where id_desa = 1;
