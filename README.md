# esm232_growth

Environmental Modelling
Professor Naomi Tague

[Assignment instructions](https://naomitague.github.io/ESM232_course/lectures/lecture12_growth.html#(6))

Implement this model in R (as a differential equation) (Grading 25% - we will look for correct implementation but also good programming style - meaningful variable names, comments/documentation throughout)

Run the model for 300 years (using the ODE solver) starting with an initial forest size of 10 kg/C, and using the following parameters

canopy closure threshold of 50 kgC

K = 250 kg C (carrying capacity)

r= 0.01 (exponential growth rate before before canopy closure)

g = 2 kg/year (linear growth rate after canopy closure)

Graph the results. (15% - we look for an appropriate graphs and good visualization practice - labels, etc)

Run a sobol sensitivity analysis that explores how the estimated maximum and mean forest size (e.g maximum and mean values of C over the 300 years) varies with the pre canopy closure growth rate (r) and post-canopy closure growth rate (g) and canopy closure threshold and carrying capacity(K)
Assume that parameters are all normally distributed with means as given above and standard deviation of 10% of mean value

Graph the results of the sensitivity analysis as a box plot of maximum forest size and a plot of the two Sobol indices (S and T). (25% - correct implementation of Sobol and good graphing style -label etc )

In 2-3 sentences, discuss what the results of your simulation might mean for climate change impacts on forest growth (e.g think about what parameters climate change might influence ). (25% - wee look for reasonable discussion that uses the results from your analysis and give extra points for discussions that offer particularly creative or insightful commentary)

Submit R markdown with model implementation, graphs and sensitivity analysis and R file with your model

(Final 10% for well organized clear R markdown)
