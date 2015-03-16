CON
  _clkmode = xtal1 + pll16x
  _xinfreq = 5_000_000
OBj
  fds : "FullDuplexSerial"

pub main | x
  fds.quickStart
  repeat
    fds.dec(0)



  