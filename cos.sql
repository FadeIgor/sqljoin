SELECT 
	klienci.imie_klienta,
    klienci.nazwisko_klienta,
    wypozyczenia.id_wypozyczenia,
    wypozyczenia.data_wyp
FROM klienci
	RIGHT JOIN wypozyczenia
    	on klienci.id_klienta=wypozyczenia.id_klienta;


