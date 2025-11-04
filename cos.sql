SELECT 
	klienci.imie_klienta,
    klienci.nazwisko_klienta,
    wypozyczenia.id_wypozyczenia,
    wypozyczenia.data_wyp
FROM klienci
	RIGHT JOIN wypozyczenia
    	on klienci.id_klienta=wypozyczenia.id_klienta;

2

SELECT 
	klienci.imie_klienta,
    klienci.nazwisko_klienta,
    wypozyczenia.id_wypozyczenia,
    wypozyczenia.data_wyp
FROM klienci RIGHT JOIN wypozyczenia
    	on klienci.id_klienta=wypozyczenia.id_klienta  
ORDER BY `klienci`.`nazwisko_klienta`  ASC


3
