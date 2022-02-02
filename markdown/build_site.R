#sets up the working directory
setwd("~/Documents/website/markdown")

#render the site
rmarkdown::render_site()

# To make changes live:
# Save everything
# Go to Terminal
# Run this command:
## ./publish
# It will ask for a commit message
# Enter a short description of the changes you made (very short)


# If that doesn't work, try this:

# Make sure the working directory is correct:
## cd ~/Documents/website
## git add .
## git commit -m "Some text saying what you did"
## git push