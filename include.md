## Welcome to my data noodling site

Note that while I document what I'm doing as I go, I'm writing these lab notes for personal use. Please do not cite or redistribute without permission (which I'm happy to grant).

### Current Project: Building a Shiny App

* I'm completing this project for my [Coursera](www.coursera.org) Developing Data Products Class.

##### Project instructions

1. Write a shiny application with associated supporting documentation. The documentation should be thought of as whatever a user will need to get started using your application.
2. Deploy the application on Rstudio's shiny server
3. Share the application link by pasting it into the provided text box
4. Share your server.R and ui.R code on github

##### The application must include the following:

1. Some form of input (widget: textbox, radio button, checkbox, ...)
2. Some operation on the ui input in server.R
3. Some reactive output displayed as a result of server calculations
4. You must also include enough documentation so that a novice user could use your application.
5. The documentation should be at the Shiny website itself. Do not post to an external link.

### Old Project: Visualizing with Plotly

Here's a plotly app I built to visualize topographical features of the [Maungawhau volcano](http://geomorphometry.org/content/volcano-maungawhau) in Auckland, New Zealand.

Maunga Whau (Mt Eden) is one of about 50 volcanos in the Auckland volcanic field. This data set gives topographic information for Maunga Whau on a 10 m by 10 m grid. A matrix with 87 rows and 61 columns, rows corresponding to grid lines running east to west and columns to grid lines running south to north.

#### Notes

* The dataset of topographical features comes from the preloaded R library `datasets`. For a complete description of the data series in R, call `library(help = datasets)` and scroll down to the `volcano` variable.

* I've posted a full description of the processing workflow on my [RPubs site](http://rpubs.com/joeflorence).

* The source code for this app is available at my [GitHub](https://github.com/joeflorence).
