# DVD Rental Veritabani SQL CRUD islemleri ve Veri Yonetimi
Bu proje, PostgreSQL kullanılarak dvdrental veritabanı üzerinde CRUD işlemlerini gerçekleştirme yetkinliğimi göstermektedir.

- PostgreSQL ve pgAdmin 4 kullanarak dvdrental veritabanını yükledim ve yapılandırdım.
    - actor tablosuna 6 yeni Aktör kaydı ekledim:
    - Örneğin: `(1000, 'Utkan', 'Hamarat')`
  
- Veri güncelleme işlemi gerçekleştirdim:
    - `actor_id = 1002` olan kaydın ismini 'Can' yerine 'Ozan' olarak değiştirdim.
    - `payment_id = 17505` olan 7.99 luk ödeme birimini 10.99 olarak değiştirdim.
      
- Veri silme işlemleri yaptım:
    - `actor_id = 1005` olan 'Gaye Ten' kaydını sildim.
    - `payment_id = 17506` olan ödeme kaydını sildim.
      
    - `country` tablosuna yeni bir ülke kaydı ekledim:
    - `country_id = 1000` olan ülkeyi **GANA** olarak tanımladım.
   
   (Daha fazla SQL CRUD işlemlerini **Query.sql** dosyasında görebilirsiniz).
      
## Kullandığım Araçlar
- PostgreSQL
- pgAdmin 4
- SQL

## Dosyalar
- `dvdrental.backup`: Veritabanı yedeği
- `Query.sql`: CRUD işlemleri için SQL komutları
