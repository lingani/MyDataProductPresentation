---
title       : Data Product Presentation
subtitle    : JHU Developping Data Product Coursera Class Course Project. Life Expectancy vs. Health Expanditure google bubble chart
author      : Malick Lingani
job         : Data Scientist
framework   : io2012        # {io2012, html5slides, shower, dzslides, ...}
highlighter : highlight.js  # {highlight.js, prettify, highlight}
hitheme     : tomorrow      # 
widgets     : []            # {mathjax, quiz, bootstrap}
mode        : selfcontained # {standalone, draft}
knit        : slidify::knit2slides
---

## Synopsis

### Origin

The project is inspired by: 
<a href="http://shiny.rstudio.com/gallery/google-charts.html", target="_blank"> Google Charts demo. </a> 
The initial project is host on github under GNU General Public License, version 3. Thanks to the contributer Joe Cheng.

<a href="https://github.com/jcheng5", target="_blank"> Jeo Cheng's </a> Project purpose was to provide Google Charts bindings for Shiny . The binding now works well and I will use it to produce a more reactive chart for insightful visualizations.

### My Contribution  

While looking for a topic to build my Data Product I came accross that interesting example. First, I was willing to see how Sabsaharian Africa is doing about Life expectancy and Health Expanditure. I was not even able to see these counties move left nor up. So I decided to allow region selection and then reshope dynamically the chart dimensions. Now we can see Burkina Faso my mother country moves a little. This also allow as to better make some comparision between regions

Fell free to play around it and have fan!


--- .class #id 

## Data and Methodology
The data used for the analysis 
<a href="https://github.com/jcheng5/googleCharts/blob/master/inst/examples/bubble/healthexp.Rds", target="_blank"> healthexp.Rds </a> 
is gathered from the World Bank database. For over 245 Countries, Health expenditure and  life expectancy are recorded from 1995 to 2011. Countries are grouped by region.   

We make  a Google Bubble Plot of **"Health expenditure vs. life expectancy Data"**. The plot is dynamic and shows how these variables evolves other the Time. 

We use reactive computations of the dataset to display by allowing the user to select regions they want to see. The reactive computations then filter data and reshape the plot dynamically making it more insightful.  

**R** is the language we use for programming and RStudion is the working environment. <a href="https://github.com/jcheng5/googleCharts", target="_blank"> Jeo Cheng package on github </a>  that embed *Shiny*, *Google Charts*, *dplyr* are used for creating this Data Product.  

--- #dillinger

## Results  
<iframe src = "https://lingani.shinyapps.io/MyDataProductProject/" height="600px"></iframe>

---

## Credit
### Disclaimer

This code is brand new. The API may evolve, and even the package name may change. And docs are very sparse at the moment.
find more on:  
1. <a href="https://github.com/lingani/MyDataProduct", target="_blank"> github  </a>  
2. <a href="https://lingani.shinyapps.io/MyDataProductProject/", target="_blank"> rstudio </a>  
3. <a href="https://www.coursera.org/specialization/jhudatascience/1/overview", target="_blank"> Coursera Data Products Classe from JHU </a>  

### License

GNU General Public License, version 3

Copyright 2014 malick.lingani@gmail.com
<a href="https://github.com/lingani", target="_blank"> Malick Lingani on github </a>
