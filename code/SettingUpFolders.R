#Setting up a project using workflowr
#Step 1: Install and load workflowr if it is not already installed
install.packages("workflowr")
#Step 2: Load the package
library(workflowr)
#Step 3: Set up a GIT repository on your laptop
# Replace the example text with your information
wflow_git_config(user.name = "Your Name", user.email = "email@domain")
#Step 4: Create the project
wflow_start("myproject")
#Pay attention to your current working directory for RStudio.
