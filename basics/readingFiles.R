cards = read.table(
  file="data.txt",
  header=T,
  sep=" ",
  na.strings="0",
  stringsAsFactors=F
)
cards

monster = data.frame(Name="DarkLight", Atk=1200, Def=200)

cards = rbind(cards, monster)

cards[1, 2] = 500
cards

write.table(cards, file="data.updated.txt", sep=" ", na="0", quote=F, row.names=F)

head(cards, 3)
tail(cards, 2)
