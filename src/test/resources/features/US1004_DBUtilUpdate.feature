Feature: US1004 kullanici kayitlari update eder

  Scenario: TC04 kullanici IdHotel degeri verilen email i update edebilmeli

    Given kullanici DBUtil ile HMC veri tabanina baglanir
    Then tHotel tablosunda IDHotel degeri 1016 olan kaydin Email bilgisini "hoscakal@gmail.com" yapar


    Scenario: TC05 yeniden deneme

      Given kullanici DBUtil ile HMC veri tabanina baglanir
      Then tHotel tablosunda IDHotel degeri 1019 olan kaydin Email bilgisini "sizoldunuz@gmail.com" yapar