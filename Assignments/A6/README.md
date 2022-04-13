# Assignment 6: Detecting ice sheet surface melt using ASCAT
This assignment has you develop and apply a threshold-based melt detection scheme to radar backscatter measurements collected from the ASCAT instruments that have flown aboard the MetOp satellites. 

Please read the assignment for specifics, but this assignment consists of three components:

**In Part 1**, you will download AWS data from Jakobs et al 2020 (https://doi.pangaea.de/10.1594/PANGAEA.910473) that quantify rates of surface melting. These data will be compared to the ASCAT observations to evaluate the microwave remotely sensed response to surface meltwater variations at various sites.

**In Part 2**, you will apply a melt classification approach to the ASCAT data that considers a day as melting if it exceeds some backscatter threshold (that you set) below the mean winter value in any given grid cell.

**In Part 3**, you will apply this melt detection approach at 10 AWS sites and assess how well your ASCAT-derived melt results compare with the ground-based melt observations.


### Note about running this code
This code was developed to be run on Penn State's Roar system, where time series of ASCAT data have already been pre-processed and stored. Namely, the code looks for yearly NetCDF files of ASCAT sigma0 data and a NetCDF of the winter (June-August) mean sigma0. These data were obtained from the BYU SCP (https://www.scp.byu.edu/). The code could be adapted to run on other systems by providing your own source of ASCAT data. 

Also note that this method applies a simple, single threshold to classify melt. While this works well at the AWS sites on the Antarctic Peninsula and Dronning Maud Land, it's likely that further refinement of the method is needed to classify melt more broadly across Antarctica.

 

