foodPref = c(15, 35, 10, 25, 13)
foodLabels = c("Apple", "Pear", "Melon", "Watermelon")

png(file="foo_preferences.png")

colors = rainbow(length(foodPref))

pie(foodPref,  foodLabels, main="Fruits", col=colors)

legend("topright", c("Pear", "Apple",  "Watermelon", "Melon"), cex=0.8, fill=colors)

dev.off()
