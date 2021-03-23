# Limited values of something, like categories
direction = c("U", "D", "R", "L")
factorDir = factor(direction)
factorDir
is.factor(factorDir)

levels(x=factorDir)

dow = c("M", "T", "W", "TH", "F", "S", "Su")

wDays = c("T", "TH", "M")

wdFact = factor(x=wDays, levels=dow, ordered=T)
wdFact
