booyeah = 0                  # 1  
2.times do                   # 2 15
  booyeah = booyeah + 10     # 3 16
  2.times do                 # 4 17
    booyeah = booyeah + 4    # 5 18
    3.times do               # 6 9  12 19 22 25
      booyeah = booyeah + 1  # 7 10 13 20 23 26
    end                      # 8 11 14 21 24 27
  end                        # 28
end                          # 29
p booyeah                    # 30

booyeah = 0                  # 1 17
2.times do                   # 2 18
  booyeah = booyeah + 10     # 3 19
  2.times do                 # 4 20
    booyeah = booyeah + 4    # 5 21
    3.times do               # 6 9  12 22 25 28
      booyeah = booyeah + 1  # 7 10 13 23 26 29
    end                      # 8 11 14 24 27 30
  end                        # 15 31
end                          # 16 32
p booyeah                    # 33