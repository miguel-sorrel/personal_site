# info from: https://livefreeordichotomize.com/2017/08/08/how-to-make-an-rmarkdown-website/

# update rmarkdown
  # install.packages("rmarkdown", type = "source")

# Step 1: Git on with it
# create new repository

# Step 2: 
# Open RStudio and select “New Project” under the “File” menu item. If you are having some trouble here, check out Jenny’s delightful Happy git with R tutorial.A New Project box should pop up - click “Version Control”.

# Step 3: Start your Markdowns!  
# Under “File” select “New File” then “R Markdown” - save this file as “index.Rmd”.
# Under “File” select “New File” then “R Markdown” - save this file as “about.Rmd”.
# Under “File” select “New File” then “Text File” - save this file as “_site.yml“.

# Step 4: 
rmarkdown::render_site()

# Step 5: Git it hosted
# at Github.com settings source < Master bracnh

https://miguel-sorrel.github.io/personal_site/

# en terminar git reset para parar los merge que son buble
# y esto:
  # https://stackoverflow.com/questions/11646107/you-have-not-concluded-your-merge-merge-head-exists