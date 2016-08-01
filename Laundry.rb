def wear(smell)
  sample(:ambi_choir, rate: smell)
  sleep(1)
end

def wash(temperature)
  play(temperature)
  sleep(1)
end

def dry(heat)
  sample(heat)
  sleep(1)
end

3.times do
  wear(8)
  wash(55)
  dry(:drum_heavy_kick)
end

3.times do
  wear(4)
  wash(65)
  dry(:drum_bass_hard)
end