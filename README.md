# RamanGrapheneFit
The Matlab code is a program to remove baselines and fit Raman spectra of graphene. It supports single- and multi-layer graphene, and is currently suitable with D, G, and 2D peaks.
To use the code, you should first place the code file and your data file into your current Matlab directory. Then, import your data file as 2 separate 1xn doubles (1 for x values and 1 for y values) called 'xdata' and 'ydata'. Finally, run the command "GrapheneRamanBaselineandFit(xdata,ydata)" from the Matlab command window.
The code will output the intensities (a.u.), location (cm-1), and half-widths at half-maximum (HWHM) for each peak in addition to a plot and data of the baselined spectrum.
The code uses asymmetric reweighted penalized least squares (arPLS) baseline removal for baselining, and Matlab's built-in nonlinear least-squares solver for peak fitting.
The code has two optional input parameters:
•	smoothness_param: This parameter controls the smoothness of the baseline. The default value is 1e3.
•	min_diff: This parameter controls the minimum difference between two successive baseline points. The default value is 1e-6.
The code outputs a nx2 double labeled as 'parseddata' containing the baselined data. It also outputs the peak intensities, locations, and half-widths at half-maximum for each peak.


![Celular Networks](https://github.com/jcsantosc/RamanGrapheneFit/assets/144960910/d42abc7f-2fe7-43ea-9b74-e27e43a3faa6)
