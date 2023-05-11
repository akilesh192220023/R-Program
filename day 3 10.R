# create a sample dataset
survey_data <- data.frame(
  gender = c("male", "female", "male", "male", "female", "male", "female", "female"),
  favorite_subject = c("math", "science", "math", "history", "history", "science", "history", "math")
)

# use xtabs to create a contingency table
cont_table <- xtabs(~ gender + favorite_subject, data = survey_data)

# view the table
cont_table