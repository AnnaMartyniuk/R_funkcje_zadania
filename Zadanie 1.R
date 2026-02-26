wartosc_przyszla = function(kapital, stopa, lata){
  fv = kapital * (1 + stopa/100)^lata
  return(fv)
}

wartosc_przyszla(5000, 5, 1)