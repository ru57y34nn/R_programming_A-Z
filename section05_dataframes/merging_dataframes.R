

head(stats)
head(mydf)
# merging stats an d mydf dataframes on Country.Code and Code columns respectively
merged <- merge(stats, mydf, by.x="Country.Code", by.y="Code")
head(merged)
# removing Country column; duplicate of Country.Name column
merged$Country <- NULL
str(merged)
tail(merged)






