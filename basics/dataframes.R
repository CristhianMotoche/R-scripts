people = data.frame(name=c("Cris", "Byron", "Mely"),
                    ages=c(26, 24, 29),
                    stringsAsFactors=F)

people

# Indexing:
# [row, column]
people[1,1]
people[1,1:2]
people[1:3,2]

dim(people)

# Appending
record = data.frame(name="LOL", ages=101)
# row bind
people = rbind(people, record)
people

# column bind
debts = c(10, 11, 2, 3)
people = cbind(people, debts)
people

# Filtering
owesManyMoney = people[people$debts > 5,]
owesManyMoney
