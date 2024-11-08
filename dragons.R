#dragons

# making a change so that the file will appear as blue

#lol not dragons but penguins
penguins<-palmerpenguins::penguins
plot(penguins$species~penguins$year)
boxplot(penguins$flipper_length_mm~penguins$sex)
lm_model<-lm(flipper_length_mm~sex,data=penguins)
summary(lm_model)


#some edits on the branch that will later be merged
boxplot(penguins$bill_depth_mm~penguins$species)
lm_model2<-(lm(bill_depth_mm~species,data=penguins))
summary(lm_model2)
