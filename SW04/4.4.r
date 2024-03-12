# a) Eregnisraum Ω = {(1,1), (1,2) .. (6,6)} = 36
# b) Wahrscheinlichkeit P(x) = 1/36
# c) P(7): 2*((1,6), (2,5), (3, 4))
p.7 <- 6 / 36 # 1/6

# d) P(2) + P(3) = (1,1), (2,1), (1,2)
p.lt4 <- 3 / 36 # 1/12

# e) (1,1), (3, 3), (5,5) + 2*((1,3), (3, 5), (1, 5))
p.ungerade <- 9 / 36 # 1/4

# f) P(lt4 ∪ ungerade) = P(lt4) + P(ungerade) - (1,1)
p.lt4 + p.ungerade - (1 / 36) # 11 / 36
