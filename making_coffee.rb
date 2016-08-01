#How to make coffee
#Fill up pot with water
#Pour desired amount of water into coffee maker
#Put filter in coffee maker
#Choose coffee
#Measure coffee grinds
#Pour coffee grinds into filter
#Make sure coffee pot is in place
#Turn on coffee pot

def fill_pot()
  sample(:drum_splash_hard)
  sleep(1)
end

def water_amount()
  water = [true, false].choose
  if water == true
    sample(:bd_klub)
    sleep(1)
  else
    sample(:bass_woodsy_c)
    sleep(1)
  end
end

def filter
  play(65)
  sleep(1)
end

fill_pot
water_amount
filter
