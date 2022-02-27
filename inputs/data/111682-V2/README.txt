Data and Code for: The Effects of Income Transparency on Well-Being
Ricardo Perez-Truglia (UCLA)
Note: this README has been updated on February 2nd 2021 -- removed GSOEP data.

This study is based on multiple data sources. The main dataset is the Norwegian Monitor Survey. This data is collected by Ipsos MMI. The data was obtained by contacting the company (if you want to reach out to them, the most up to date contact information is in their website: https://www.ipsos.com/nb-no). The other datasets used in the analysis are: the German Socio-Economic Panel (collected by Deutsches Institut für Wirtschaftsforschung -- to access this dataset go to the following URL: https://www.eui.eu/Research/Library/ResearchGuides/Economics/Statistics/DataPortal/GSOEP), and data on Internet browsing (collected by Google and others). For the purposes of replication, you can download all the data and code used to support the findings of this study from the ICPSR repository, under the following project ID: openicpsr-111682. The data citation in the main article has the full URL.

Software Requirements:

Stata. The code was last run with version 15. If you have a newer version of Stata, you may want to add "version 15" at the beginning to ensure compatibility.

There are two commands used in the code, "coefplot" and "estout", that do not come pre-installed with Stata. If you are connected to the Internet, you can install these two commands by entering "ssc install coefplot" and "ssc install estout" in the Stata command window.

The code was last run on a 4-core Intel-based laptop with Windows 10. The runtime was less than a minute.

Instructions:

1) Download all the data files referenced above. Put all the data files (*.dta) and do-files (*.do) in the same folder. You should see the following files:

- Create all Figures and Tables.do: this is the main do-file that creates all the tables/figures.
- Raw Norwegian Monitor Survey Data.dta: survey data from the Norwegian Monitor Survey.
- google_searches_by_country.dta: google trends dataset number 1.
- google_searches_over_time.dta: google trends dataset number 2.
- names_browsing_skattelister.dta: internet browsing dataset.

2) Open and run "Create all Figures and Tables.do" in Stata. This do-file will create all the figures and tables (from the body of the paper AND the online appendix) in the same folder.
The Stata code includes comments indicating which portion of the code generates each table/figure. The output files are called appropriate names (main_regression_table.tex) and should be easy to correlate with the manuscript. Note that some of the tables need some manual reformatting after they are created by this code. The programs were last run top to bottom on September 2, 2019.

3) If you want to generate the results that are based on the data from the German Socio-Economic Panel, you will need to request access to the data. Data are available from the German Socio-economic Panel Study (SOEP) due to third party restrictions (for requests, please contact soepmail@diw.de). The scientific use file of the SOEP with pseudonymized microdata is made available free of charge to universities and research institutes for research and teaching purposes. The direct use of SOEP data is subject to the strict provisions of German data protection law. Therefore, signing a data distribution contract is a precondition for working with SOEP data. For more details, visit the following URL: https://www.eui.eu/Research/Library/ResearchGuides/Economics/Statistics/DataPortal/GSOEP. Once you have the data, save it under the name "Raw GSOEP Data.dta" in the same folder as the rest of the datasets, and you should be able to run that part of the code too.

Bibliography

- Ipsos MMI. 1985-2014. Norwegian Monitor Survey, data for years 1985-2014. https://www.ipsos.com/nb-no
- Google. 2010. Google Trends, data for 2010. https://trends.google.com/
- Deutsches Institut für Wirtschaftsforschung. 1985-2014. Socio-Economic Panel, data for years 1985-2014. Doi: 10.5684/soep.v34. Ricardo Perez-Truglia's data distribution contract # 1905.


