day2challenges
========================================================
author: alathea + andrew
date: 28 Sept 2015

Challenge
========================================================

```r
library(ggplot2)
ggplot(data = gapminder, aes(x = lifeExp, y = gdpPercap)) +
  geom_point()
```

 In the previous examples and challenge we've used the `aes` function to tell
 the scatterplot **geom** about the **x** and **y** locations of each point.
 Another *aesthetic* property we can modify is the point *color*. Modify the
 code from the previous challenge to **color** the points by the "continent"
 column. What trends do you see in the data? Are they what you expected?


Challenge
========================================================

```r
library(ggplot2)
ggplot(data = gapminder, aes(x = lifeExp, y = gdpPercap, colour = continent)) +
  geom_point() +
  geom_line()
```

 Switch the order of the point and line layers from the previous example. What
 happened?

Challenge
========================================================


 How could you modify the plot to have a log scale on the y-axis?


Challenge
========================================================

```r
ggplot(data = gapminder, aes(x = lifeExp, y = gdpPercap)) +
  geom_point() + scale_y_log10() + geom_smooth(method="lm", size=1.5)
```

 Modify the color and size of the points on the point layer in the previous
 example.

 Hint: do not use the `aes` function.

Challenge
========================================================

 Create a density plot of GDP per capita, filled by continent.

 Advanced:
  - Transform the x axis to better visualise the data spread.
  - Add a facet layer to panel the density plots by year.

Challenge
========================================================

 Find the coefficient of variation (standard deviation / mean) for the variable `Sepal.Length` in the iris data set.


Challenge
========================================================

 Write a function called `diam_to_radius` that takes a diameter and returns a radius


Challenge
========================================================
 Define the function to convert directly from diameter to area
