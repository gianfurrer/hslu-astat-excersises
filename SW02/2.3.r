mannfrau <- read.csv("./SW02/mannfrau.csv")

# b)

mannfrau[["alter.mann"]] - mannfrau[["alter.frau"]]

boxplot(mannfrau[["alter.mann"]] - mannfrau[["alter.frau"]],
  main = "Alter: Mann vs Frau", col = "orange"
)

# c)

# In einem Fall war der Mann 20 Jahre älter
# In einem fall wer die Frau 10 Jahre älter
