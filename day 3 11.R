# create a sample dataset
dataframe1 <- data.frame(
  status = c("pass", "fail", "fail", "pass", "pass", "fail", "pass", "fail"),
  gender = c("male", "female", "male", "male", "female", "male", "female", "female"),
  test = c("A", "B", "C", "A", "C", "B", "C", "A")
)

# use xtabs to create a multi-dimensional contingency table
cont_table <- xtabs(~ status + gender + test, data = dataframe1)

# view the table
cont_table