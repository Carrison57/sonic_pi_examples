#How to make coffee:
#Fill up pot with water
#Pour desired amount of water into coffee maker
#Put filter in coffee maker
#Choose coffee
#Pour coffee grinds into filter
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

def choose_coffee
  coffee = [true, false].choose
  if coffee == true
    sample(:bd_boom)
    sleep(1)
  else
    play(35)
  end
end

def grinds(time)
  play (time)
  sleep (1)
end

def pot_on
  sample(:elec_bong)
  sleep (1)
end


4.times do
  fill_pot
  water_amount
  filter
  choose_coffee
  grinds(85)
  pot_on
end

