CREATE DATABASE Base;
CREATE USER 'ecayir'@'%' IDENTIFIED BY '123'; -- ecayir adında 123 şifreli kullanıcı oluşturur
GRANT ALL PRIVILEGES ON *.* TO 'ecayir'@'%'; --tüm izinleri ecayire verir
CREATE USER 'ecayir'@'localhost' IDENTIFIED BY '123'; -- ecayir adında 123 şifreli kullanıcı oluşturur
GRANT ALL PRIVILEGES ON *.* TO 'ecayir'@'localhost'; --tüm izinleri ecayire verir
FLUSH PRIVILEGES; --izinler tablosunu günceller

ALTER USER 'root'@'localhost' IDENTIFIED BY '123123'; --User tablosunu düzenler root u ekler
GRANT ALL PRIVILEGES ON *.* TO 'root'@'localhost'; --tüm izinleri ecayire verir
FLUSH PRIVILEGES; --izinler tablosunu günceller