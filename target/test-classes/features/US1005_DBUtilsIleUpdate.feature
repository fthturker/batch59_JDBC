Feature: US1005 Kullanici database de update yapar

  Scenario: TC05 Kullanici update yapabilmeli

    Given kullanici DBUtils ile HMC veri tabanina baglanir
    Then tHOTEL tablosunda IDHotel degeri 5 olan kaydin Email bilgisini "sizOldunuz@gmail.com" yapar
    # UPDATE tHOTEL SET Email = 'sizOldunuz@gmail.com' WHERE IDHotel=1016;