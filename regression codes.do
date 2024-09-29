*preparing data for the regression 
sktest GDP
twoway
destring year, replace
gen lnGDP_PC= log(GDP_PC)
gen lnGDP=log(GDP)
gen FLFP_squared= FLFP^2
save "C:\Users\s6nomirs\Desktop\final data long.dta" , replace
clear
*doing summary statistics
summarize
ssc install asdoc
asdoc summarize , save(summarystatistics.doc)
ssc install outreg2
*running quadratic regression
*women 1 gross
reg lnGDP FLFP FLFP_squared fer LW SGW TGW UNW PT IR
outreg2 using "regression_results_GDP.doc", replace
*total 1 gross
reg lnGDP FLFP FLFP_squared fer LT SGT TGT UNT PT IR
outreg2 using "regression_results_GDP.doc", append
*sum  1gross
reg lnGDP FLFP FLFP_squared fer sum_L sum_SG sum_TG sum_UN PT IR
outreg2 using "regression_results_GDP.doc", append
*women 1 net
reg lnGDP FLFP FLFP_squared fer LW SNW TNW UNW PT IR
outreg2 using "regression_results_GDP.doc", append
*total 1 net
reg lnGDP FLFP FLFP_squared fer LT SNT TNT UNT PT IR
outreg2 using "regression_results_GDP.doc", append
*sum 1 net
reg lnGDP FLFP FLFP_squared fer sum_L sum_SN sum_TN sum_UN PT IR
outreg2 using "regression_results_GDP.doc", append
*women 2 gross
reg lnGDP_PC FLFP FLFP_squared fer LW SGW TGW UNW 
outreg2 using "regression_results.doc", append
*total  2 gross
reg lnGDP_PC FLFP FLFP_squared fer LT SGT TGT UNT 
outreg2 using "regression_results.doc", append
*sum  2 gross
reg lnGDP_PC FLFP FLFP_squared fer sum_L sum_SG sum_TG sum_UN 
outreg2 using "regression_results.doc", append
*women 2 net
reg lnGDP_PC FLFP FLFP_squared fer LW SNW TNW UNW 
outreg2 using "regression_results.doc", append
*total 2 net
reg lnGDP_PC FLFP FLFP_squared fer LT SNT TNT UNT 
outreg2 using "regression_results.doc", append
*SUM 2 NET
reg lnGDP_PC FLFP FLFP_squared fer sum_L sum_SN sum_TN sum_UN
outreg2 using "regression_results.doc", append
test FLFP_squared
drop FLFP_squared
*running OLS regression
*GDP
*women 1 gross
reg lnGDP FLFP fer LW SGW TGW UNW PT IR
outreg2 using "OLS_GDP.doc", replace
*total 1 gross
reg lnGDP FLFP fer LT SGT TGT UNT PT IR
outreg2 using "OLS_GDP.doc", append
*sum  1gross
reg lnGDP FLFP fer sum_L sum_SG sum_TG sum_UN PT IR
outreg2 using "OLS_GDP.doc", append
*women 1 net
reg lnGDP FLFP fer LW SNW TNW UNW PT IR
outreg2 using "OLS_GDP.doc", append
*total 1 net
reg lnGDP FLFP fer LT SNT TNT UNT PT IR
outreg2 using "OLS_GDP.doc", append
*sum 1 net
reg lnGDP FLFP fer sum_L sum_SN sum_TN sum_UN PT IR
outreg2 using "OLS_GDP.doc", append
*GDP_PC
*women 2 gross
reg lnGDP_PC FLFP fer LW SGW TGW UNW 
outreg2 using "OLS_GDP_PC.doc", append
*total  2 gross
reg lnGDP_PC FLFP fer LT SGT TGT UNT 
outreg2 using "OLS_GDP_PC.doc", append
*sum  2 gross
reg lnGDP_PC FLFP fer sum_L sum_SG sum_TG sum_UN 
outreg2 using "OLS_GDP_PC.doc", append
*women 2 net
reg lnGDP_PC FLFP fer LW SNW TNW UNW 
outreg2 using "OLS_GDP_PC.doc", append
*total 2 net
reg lnGDP_PC FLFP fer LT SNT TNT UNT 
outreg2 using "OLS_GDP_PC.doc", append
*SUM 2 NET
reg lnGDP_PC FLFP fer sum_L sum_SN sum_TN sum_UN
outreg2 using "OLS_GDP_PC.doc", append
*GDP_PC_P
*women 2 gross
reg lnGDP_PC_P FLFP fer LW SGW TGW UNW 
outreg2 using "OLS_GDP_PC_P.doc", append
*total  2 gross
reg lnGDP_PC_P FLFP fer LT SGT TGT UNT 
outreg2 using "OLS_GDP_PC_P.doc", append
*sum  2 gross
reg lnGDP_PC_P FLFP fer sum_L sum_SG sum_TG sum_UN 
outreg2 using "OLS_GDP_PC_P.doc", append
*women 2 net
reg lnGDP_PC_P FLFP fer LW SNW TNW UNW 
outreg2 using "OLS_GDP_PC_P.doc", append
*total 2 net
reg lnGDP_PC_P FLFP fer LT SNT TNT UNT 
outreg2 using "OLS_GDP_PC_P.doc", append
*SUM 2 NET
reg lnGDP_PC_P FLFP fer sum_L sum_SN sum_TN sum_UN
outreg2 using "OLS_GDP_PC_P.doc", append

*running fixed effects years
encode CountryCode, gen(country_id)
xtset country_id year
*GDP
*women 1 gross
xtreg lnGDP FLFP fer LW SGW TGW UNW PT IR  i.year, fe
outreg2 using fixed_effects_GDP.doc, replace
*total 1 gross
xtreg lnGDP FLFP fer LT SGT TGT UNT PT IR i.year, fe
outreg2 using fixed_effects_GDP.doc, append
*sum 1 gross
xtreg lnGDP FLFP fer sum_L sum_SG sum_TG sum_UN PT IR i.year, fe
outreg2 using fixed_effects_GDP.doc, append
*women 1 net
xtreg lnGDP FLFP fer LW SNW TNW UNW PT IR i.year, fe
outreg2 using fixed_effects_GDP.doc, append
*total 1 net
xtreg lnGDP FLFP fer LT SNT TNT UNT PT IR i.year, fe
outreg2 using fixed_effects_GDP.doc, append
*sum 1 net
xtreg lnGDP FLFP fer sum_L sum_SN sum_TN sum_UN PT IR i.year, fe
outreg2 using fixed_effects_GDP.doc, append
*GDP_PC
*women 2 gross
xtreg lnGDP_PC FLFP fer LW SGW TGW UNW  i.year, fe
outreg2 using fixed_effects_GDP_PC.doc, append
*total 2 gross
xtreg lnGDP_PC FLFP fer LT SGT TGT UNT i.year, fe
outreg2 using fixed_effects_GDP_PC.doc, append
*sum 2 gross
xtreg lnGDP_PC FLFP fer sum_L sum_SG sum_TG sum_UN  i.year, fe
outreg2 using fixed_effects_GDP_PC.doc, append
*women 2 net
xtreg lnGDP_PC FLFP fer LW SNW TNW UNW i.year, fe
outreg2 using fixed_effects_GDP_PC.doc, append
*total 2 net
xtreg lnGDP_PC FLFP fer LT SNT TNT UNT i.year, fe
outreg2 using fixed_effects_GDP_PC.doc, append
*sum 2 net
xtreg lnGDP_PC FLFP fer sum_L sum_SN sum_TN sum_UN PT IR i.year, fe
outreg2 using fixed_effects_GDP_PC.doc, append
*GDP_PC_P
*women 2 gross
xtreg lnGDP_PC_P FLFP fer LW SGW TGW UNW  i.year, fe
outreg2 using fixed_effects_GDP_PC_P.doc, append
*total 2 gross
xtreg lnGDP_PC_P FLFP fer LT SGT TGT UNT i.year, fe
outreg2 using fixed_effects_GDP_PC_P.doc, append
*sum 2 gross
xtreg lnGDP_PC_P FLFP fer sum_L sum_SG sum_TG sum_UN  i.year, fe
outreg2 using fixed_effects_GDP_PC_P.doc, append
*women 2 net
xtreg lnGDP_PC_P FLFP fer LW SNW TNW UNW i.year, fe
outreg2 using fixed_effects_GDP_PC_P.doc, append
*total 2 net
xtreg lnGDP_PC_P FLFP fer LT SNT TNT UNT i.year, fe
outreg2 using fixed_effects_GDP_PC_P.doc, append
*sum 2 net
xtreg lnGDP_PC_P FLFP fer sum_L sum_SN sum_TN sum_UN PT IR i.year, fe
outreg2 using fixed_effects_GDP_PC_P.doc, append
*running the GMM
*GDP
ssc install xtabond2
*women 1 gross
xtabond2 lnGDP L.lnGDP FLFP fer LW SGW TGW UNW PT IR, gmm(L.lnGDP FLFP, collapse) iv(fer LW SGW TGW UNW PT IR, equation(level)) robust twostep
outreg2 using GMM_GDP.doc, replace
*total 1 gross
xtabond2 lnGDP L.lnGDP FLFP fer LT SGT TGT UNT PT IR, gmm(L.lnGDP FLFP, collapse) iv(fer LT SGT TGT UNT PT IR, equation(level)) robust twostep
outreg2 using GMM_GDP.doc, append
*sum 1 gross
xtabond2 lnGDP L.lnGDP FLFP fer sum_L sum_SG sum_TG sum_UN PT IR, gmm(L.lnGDP FLFP, collapse) iv(fer sum_L sum_SG sum_TG sum_UN PT IR, equation(level)) robust twostep
outreg2 using GMM_GDP.doc, append
*women 1 net
xtabond2 lnGDP L.lnGDP FLFP fer LW SNW TNW UNW PT IR, gmm(L.lnGDP FLFP, collapse) iv(fer LW SNW TNW UNW PT IR, equation(level)) robust twostep
outreg2 using GMM_GDP.doc, append
*total 1 net
xtabond2 lnGDP L.lnGDP FLFP fer LT SNT TNT UNT PT IR, gmm(L.lnGDP FLFP, collapse) iv(fer LT SNT TNT UNT PT IR, equation(level)) robust twostep
outreg2 using GMM_GDP.doc, append
*sum 1 net
xtabond2 lnGDP L.lnGDP FLFP fer sum_L sum_SN sum_TN sum_UN PT IR, gmm(L.lnGDP FLFP, collapse) iv(fer sum_L sum_SN sum_TN sum_UN PT IR, equation(level)) robust twostep
outreg2 using GMM_GDP.doc, append
*GDP_PC
*women 2 gross
xtabond2 lnGDP_PC L.lnGDP_PC FLFP fer LW SGW TGW UNW, gmm(L.lnGDP_PC FLFP, collapse) iv(fer LW SGW TGW UNW, equation(level)) robust twostep
outreg2 using GMM_GDP_PC.doc, replace
*total 2 gross
xtabond2 lnGDP_PC L.lnGDP_PC FLFP fer LT SGT TGT UNT, gmm(L.lnGDP_PC FLFP, collapse) iv(fer LT SGT TGT UNT, equation(level)) robust twostep
outreg2 using GMM_GDP_PC.doc, append
*sum 2 gross
xtabond2 lnGDP_PC L.lnGDP_PC FLFP fer sum_L sum_SG sum_TG sum_UN, gmm(L.lnGDP_PC FLFP, collapse) iv(fer sum_L sum_SG sum_TG sum_UN, equation(level)) robust twostep
outreg2 using GMM_GDP_PC.doc, append
*women 2 net
xtabond2 lnGDP_PC L.lnGDP_PC FLFP fer LW SNW TNW UNW, gmm(L.lnGDP_PC FLFP, collapse) iv(fer LW SNW TNW UNW, equation(level)) robust twostep
outreg2 using GMM_GDP_PC.doc, append
*total 2 net
xtabond2 lnGDP_PC L.lnGDP_PC FLFP fer LT SNT TNT UNT, gmm(L.lnGDP_PC FLFP, collapse) iv(fer LT SNT TNT UNT, equation(level)) robust twostep
outreg2 using GMM_GDP_PC.doc, append
*sum 2 net
xtabond2 lnGDP_PC L.lnGDP_PC FLFP fer sum_L sum_SN sum_TN sum_UN, gmm(L.lnGDP_PC FLFP, collapse) iv(fer sum_L sum_SN sum_TN sum_UN, equation(level)) robust twostep
outreg2 using GMM_GDP_PC.doc, append
*GDP_PC_P
*women 2 gross
xtabond2 lnGDP_PC_P L.lnGDP_PC_P FLFP fer LW SGW TGW UNW, gmm(L.lnGDP_PC_P FLFP, collapse) iv(fer LW SGW TGW UNW, equation(level)) robust twostep
outreg2 using GMM_GDP_PC_P.doc, replace
*total 2 gross
xtabond2 lnGDP_PC_P L.lnGDP_PC_P FLFP fer LT SGT TGT UNT, gmm(L.lnGDP_PC_P FLFP, collapse) iv(fer LT SGT TGT UNT, equation(level)) robust twostep
outreg2 using GMM_GDP_PC_P.doc, append
*sum 2 gross
xtabond2 lnGDP_PC_P L.lnGDP_PC_P FLFP fer sum_L sum_SG sum_TG sum_UN, gmm(L.lnGDP_PC_P FLFP, collapse) iv(fer sum_L sum_SG sum_TG sum_UN, equation(level)) robust twostep
outreg2 using GMM_GDP_PC_P.doc, append
*women 2 net
xtabond2 lnGDP_PC_P L.lnGDP_PC_P FLFP fer LW SNW TNW UNW, gmm(L.lnGDP_PC_P FLFP, collapse) iv(fer LW SNW TNW UNW, equation(level)) robust twostep
outreg2 using GMM_GDP_PC_P.doc, append
*total 2 net
xtabond2 lnGDP_PC_P L.lnGDP_PC_P FLFP fer LT SNT TNT UNT, gmm(L.lnGDP_PC_P FLFP, collapse) iv(fer LT SNT TNT UNT, equation(level)) robust twostep
outreg2 using GMM_GDP_PC_P.doc, append
*sum 2 net
xtabond2 lnGDP_PC_P L.lnGDP_PC_P FLFP fer sum_L sum_SN sum_TN sum_UN, gmm(L.lnGDP_PC_P FLFP, collapse) iv(fer sum_L sum_SN sum_TN sum_UN, equation(level)) robust twostep
outreg2 using GMM_GDP_PC_P.doc, append
*running fixed effects country for comparison
*women 1 gross
xtreg lnGDP FLFP fer LW SGW TGW UNW PT IR, fe
outreg2 using fixed_effects_results.doc, replace
*total 1 gross
xtreg lnGDP FLFP fer LT SGT TGT UNT PT IR, fe
outreg2 using fixed_effects_results.doc, append
*sum 1 gross
xtreg lnGDP FLFP fer sum_L sum_SG sum_TG sum_UN PT IR, fe
outreg2 using fixed_effects_results.doc, append
*women 1 net
xtreg lnGDP FLFP fer LW SNW TNW UNW PT IR, fe
outreg2 using fixed_effects_results.doc, append
*total 1 net
xtreg lnGDP FLFP fer LT SNT TNT UNT PT IR, fe
outreg2 using fixed_effects_results.doc, append
*sum 1 net
xtreg lnGDP FLFP fer sum_L sum_SN sum_TN sum_UN PT IR, fe
outreg2 using fixed_effects_results.doc, append
*women 2 gross
xtreg lnGDP_PC FLFP fer LW SGW TGW UNW, fe
outreg2 using fixed_effects_results2.doc, append
*total 2 gross
xtreg lnGDP_PC FLFP fer LT SGT TGT UNT, fe
outreg2 using fixed_effects_results2.doc, append
*sum 2 gross
xtreg lnGDP_PC FLFP fer sum_L sum_SG sum_TG sum_UN, fe
outreg2 using fixed_effects_results2.doc, append
*women 2 net
xtreg lnGDP_PC FLFP fer LW SNW TNW UNW, fe
outreg2 using fixed_effects_results2.doc, append
*total 2 net
xtreg lnGDP_PC FLFP fer LT SNT TNT UNT, fe
outreg2 using fixed_effects_results2.doc, append
*sum 2 net
xtreg lnGDP_PC FLFP fer sum_L sum_SN sum_TN sum_UN, fe
outreg2 using fixed_effects_results2.doc, append
*sum results were dropped because of being percentages and not numbers
* fixed_effects_GDP_PC for europeand and non european countries
*gross education
*women gross europe
xtreg lnGDP_PC FLFP fer LW SGW TGW UNW  i.year if CountryCode=="AUT"|CountryCode=="BEL"|CountryCode=="CZE"|CountryCode== "DNK"|CountryCode== "EST"|CountryCode=="FIN"|CountryCode== "FRA"|CountryCode== "DEU"|CountryCode== "GRC"|CountryCode== "HUN"|CountryCode== "ISL"|CountryCode== "IRL"|CountryCode== "ITA"|CountryCode== "LUX"|CountryCode== "NLD"|CountryCode== "NOR"|CountryCode== "POL"|CountryCode== "PRT"|CountryCode=="SVR"|CountryCode== "SVN"|CountryCode== "ESP"|CountryCode== "SWE"|CountryCode== "CHE"|CountryCode== "TUR"|CountryCode== "GBR"|CountryCode=="SVK", fe
outreg2 using european_noneuropean_gross.doc, replace
*total 2 gross europe
xtreg lnGDP_PC FLFP fer LT SGT TGT UNT i.year if CountryCode=="AUT"|CountryCode=="BEL"|CountryCode=="CZE"|CountryCode== "DNK"|CountryCode== "EST"|CountryCode=="FIN"|CountryCode== "FRA"|CountryCode== "DEU"|CountryCode== "GRC"|CountryCode== "HUN"|CountryCode== "ISL"|CountryCode== "IRL"|CountryCode== "ITA"|CountryCode== "LUX"|CountryCode== "NLD"|CountryCode== "NOR"|CountryCode== "POL"|CountryCode== "PRT"|CountryCode=="SVR"|CountryCode== "SVN"|CountryCode== "ESP"|CountryCode== "SWE"|CountryCode== "CHE"|CountryCode== "TUR"|CountryCode== "GBR"|CountryCode=="SVK", fe
outreg2 using european_noneuropean_gross.doc, append
*women gross non europe
xtreg lnGDP_PC FLFP fer LW SGW TGW UNW  i.year if CountryCode=="AUS"|CountryCode== "CAN"|CountryCode== "ISR"|CountryCode== "JPN"|CountryCode== "KOR"|CountryCode== "MEX"|CountryCode== "NZL"|CountryCode== "USA"|CountryCode=="CHL", fe
outreg2 using european_noneuropean_gross.doc, append
*total gross non europe
xtreg lnGDP_PC FLFP fer LT SGT TGT UNT i.year if if CountryCode=="AUS"|CountryCode== "CAN"|CountryCode== "ISR"|CountryCode== "JPN"|CountryCode== "KOR"|CountryCode== "MEX"|CountryCode== "NZL"|CountryCode== "USA"|CountryCode=="CHL", fe
outreg2 using european_noneuropean_gross.doc, append
*net education
*women net europe
xtreg lnGDP_PC FLFP fer LW SNW TNW UNW i.year if CountryCode=="AUT"|CountryCode=="BEL"|CountryCode=="CZE"|CountryCode== "DNK"|CountryCode== "EST"|CountryCode=="FIN"|CountryCode== "FRA"|CountryCode== "DEU"|CountryCode== "GRC"|CountryCode== "HUN"|CountryCode== "ISL"|CountryCode== "IRL"|CountryCode== "ITA"|CountryCode== "LUX"|CountryCode== "NLD"|CountryCode== "NOR"|CountryCode== "POL"|CountryCode== "PRT"|CountryCode=="SVR"|CountryCode== "SVN"|CountryCode== "ESP"|CountryCode== "SWE"|CountryCode== "CHE"|CountryCode== "TUR"|CountryCode== "GBR"|CountryCode=="SVK", fe
outreg2 using european_noneuropean_net.doc, replace
*total 2 net europe
xtreg lnGDP_PC FLFP fer LT SNT TNT UNT i.year if CountryCode=="AUT"|CountryCode=="BEL"|CountryCode=="CZE"|CountryCode== "DNK"|CountryCode== "EST"|CountryCode=="FIN"|CountryCode== "FRA"|CountryCode== "DEU"|CountryCode== "GRC"|CountryCode== "HUN"|CountryCode== "ISL"|CountryCode== "IRL"|CountryCode== "ITA"|CountryCode== "LUX"|CountryCode== "NLD"|CountryCode== "NOR"|CountryCode== "POL"|CountryCode== "PRT"|CountryCode=="SVR"|CountryCode== "SVN"|CountryCode== "ESP"|CountryCode== "SWE"|CountryCode== "CHE"|CountryCode== "TUR"|CountryCode== "GBR"|CountryCode=="SVK", fe
outreg2 using european_noneuropean_net.doc, append
*women net non europe
xtreg lnGDP_PC FLFP fer LW SNW TNW UNW i.year if CountryCode=="AUS"|CountryCode== "CAN"|CountryCode== "ISR"|CountryCode== "JPN"|CountryCode== "KOR"|CountryCode== "MEX"|CountryCode== "NZL"|CountryCode== "USA"|CountryCode=="CHL", fe
outreg2 using european_noneuropean_net.doc, append
*total 2 net non europe
xtreg lnGDP_PC FLFP fer LT SNT TNT UNT i.year if CountryCode=="AUS"|CountryCode== "CAN"|CountryCode== "ISR"|CountryCode== "JPN"|CountryCode== "KOR"|CountryCode== "MEX"|CountryCode== "NZL"|CountryCode== "USA"|CountryCode=="CHL", fe
outreg2 using european_noneuropean_net.doc, append
* fixed_effects_GDP_PC for western and eastern european countries
*gross education
*women gross europe west
xtreg lnGDP_PC FLFP fer LW SGW TGW UNW  i.year if CountryCode=="AUT"|CountryCode=="BEL"|CountryCode== "DNK"|CountryCode=="FIN"|CountryCode== "FRA"|CountryCode== "DEU"|CountryCode== "ISL"|CountryCode== "IRL"|CountryCode== "ITA"|CountryCode== "LUX"|CountryCode== "NLD"|CountryCode== "NOR"|CountryCode== "PRT"|CountryCode== "ESP"|CountryCode== "SWE"|CountryCode== "CHE"|CountryCode== "GBR", fe
outreg2 using west_east_gross.doc, replace
*total 2 gross europe west
xtreg lnGDP_PC FLFP fer LT SGT TGT UNT i.year if CountryCode=="AUT"|CountryCode=="BEL"|CountryCode== "DNK"|CountryCode=="FIN"|CountryCode== "FRA"|CountryCode== "DEU"|CountryCode== "ISL"|CountryCode== "IRL"|CountryCode== "ITA"|CountryCode== "LUX"|CountryCode== "NLD"|CountryCode== "NOR"|CountryCode== "PRT"|CountryCode== "ESP"|CountryCode== "SWE"|CountryCode== "CHE"|CountryCode== "GBR", fe
outreg2 using west_east_gross.doc, append
*women gross europe east
xtreg lnGDP_PC FLFP fer LW SGW TGW UNW  i.year if CountryCode=="CZE"|CountryCode== "EST"|CountryCode== "GRC"|CountryCode== "HUN"|CountryCode== "POL"|CountryCode=="SVR"|CountryCode== "SVN"|CountryCode== "TUR"|CountryCode=="SVK", fe
outreg2 using west_east_gross.doc, append
*total 2 gross europe east
xtreg lnGDP_PC FLFP fer LT SGT TGT UNT i.year if CountryCode=="CZE"|CountryCode== "EST"|CountryCode== "GRC"|CountryCode== "HUN"|CountryCode== "POL"|CountryCode=="SVR"|CountryCode== "SVN"|CountryCode== "TUR"|CountryCode=="SVK", fe
outreg2 using west_east_gross.doc, append
*net education
*women net europe west
xtreg lnGDP_PC FLFP fer LW SNW TNW UNW i.year if CountryCode=="AUT"|CountryCode=="BEL"|CountryCode== "DNK"|CountryCode=="FIN"|CountryCode== "FRA"|CountryCode== "DEU"|CountryCode== "ISL"|CountryCode== "IRL"|CountryCode== "ITA"|CountryCode== "LUX"|CountryCode== "NLD"|CountryCode== "NOR"|CountryCode== "PRT"|CountryCode== "ESP"|CountryCode== "SWE"|CountryCode== "CHE"|CountryCode== "GBR", fe
outreg2 using west_east_net.doc, replace
*total 2 net europe west
xtreg lnGDP_PC FLFP fer LT SNT TNT UNT i.year if CountryCode=="AUT"|CountryCode=="BEL"|CountryCode== "DNK"|CountryCode=="FIN"|CountryCode== "FRA"|CountryCode== "DEU"|CountryCode== "ISL"|CountryCode== "IRL"|CountryCode== "ITA"|CountryCode== "LUX"|CountryCode== "NLD"|CountryCode== "NOR"|CountryCode== "PRT"|CountryCode== "ESP"|CountryCode== "SWE"|CountryCode== "CHE"|CountryCode== "GBR", fe
outreg2 using west_east_net.doc, append
*women net europe east
xtreg lnGDP_PC FLFP fer LW SNW TNW UNW i.year if CountryCode=="CZE"|CountryCode== "EST"|CountryCode== "GRC"|CountryCode== "HUN"|CountryCode== "POL"|CountryCode=="SVR"|CountryCode== "SVN"|CountryCode== "TUR"|CountryCode=="SVK", fe
outreg2 using west_east_net.doc, append
*total 2 net europe east
xtreg lnGDP_PC FLFP fer LT SNT TNT UNT i.year if CountryCode=="CZE"|CountryCode== "EST"|CountryCode== "GRC"|CountryCode== "HUN"|CountryCode== "POL"|CountryCode=="SVR"|CountryCode== "SVN"|CountryCode== "TUR"|CountryCode=="SVK", fe
outreg2 using west_east_net.doc, append
*getting the meidan of variables
summarize GDP_PC, detail
summarize FLFP, detail
summarize UNT, detail
* fixed_effects_GDP_PC for below and above median GDP_PC
egen avg_GDP = mean(GDP_PC), by(country_id)
gen GDP_less = (avg_GDP < 41055.78)
gen GDP_more = (avg_GDP > 41055.78)
gen GDP_equal = (avg_GDP == 41055.78)
*gross education
*women gross less gdp
xtreg lnGDP_PC FLFP fer LW SGW TGW UNW  i.year if GDP_less== 1, fe
outreg2 using GDP_PC_GROSS.doc, replace
*total 2 gross less gdp
xtreg lnGDP_PC FLFP fer LT SGT TGT UNT i.year if GDP_less== 1 , fe
outreg2 using GDP_PC_GROSS.doc, append
*women gross more gdp
xtreg lnGDP_PC FLFP fer LW SGW TGW UNW  i.year if GDP_more== 1, fe
outreg2 using GDP_PC_GROSS.doc, append
*total 2 gross more gdp
xtreg lnGDP_PC FLFP fer LT SGT TGT UNT i.year if GDP_more== 1 , fe
outreg2 using GDP_PC_GROSS.doc, append
*net education
*women net less gdp
xtreg lnGDP_PC FLFP fer LW SNW TNW UNW i.year if GDP_less== 1, fe
outreg2 using GDP_PC_net.doc, replace
*total 2 less gdp
xtreg lnGDP_PC FLFP fer LT SNT TNT UNT i.year if GDP_less== 1, fe
outreg2 using GDP_PC_net.doc, append
*women net more gdp
xtreg lnGDP_PC FLFP fer LW SNW TNW UNW i.year if GDP_more== 1 , fe
outreg2 using GDP_PC_net.doc, append
*total 2 more gdp
xtreg lnGDP_PC FLFP fer LT SNT TNT UNT i.year if GDP_more== 1 , fe
outreg2 using GDP_PC_net.doc, append
* fixed_effects_GDP_PC for below and above median FLFP
egen avg_FLFP = mean(FLFP), by(country_id)
gen FLFP_less = (avg_FLFP< 54.9645)
gen FLFP_more = (avg_FLFP > 54.9645)
gen FLFP_equal = (avg_FLFP == 54.9645)
*gross education
*women gross flfp
xtreg lnGDP_PC FLFP fer LW SGW TGW UNW  i.year if FLFP_less== 1, fe
outreg2 using FLFP_GROSS.doc, replace
*total 2 gross flfp
xtreg lnGDP_PC FLFP fer LT SGT TGT UNT i.year if FLFP_less== 1, fe
outreg2 using FLFP_GROSS.doc, append
*women gross flfp
xtreg lnGDP_PC FLFP fer LW SGW TGW UNW  i.year if FLFP_more== 1, fe
outreg2 using FLFP_GROSS.doc, append
*total 2 gross flfp
xtreg lnGDP_PC FLFP fer LT SGT TGT UNT i.year if FLFP_more== 1, fe
outreg2 using FLFP_GROSS.doc, append
*net education
*women net flfp
xtreg lnGDP_PC FLFP fer LW SNW TNW UNW i.year if FLFP_less== 1, fe
outreg2 using FLFP_net.doc, replace
*total 2 flfp
xtreg lnGDP_PC FLFP fer LT SNT TNT UNT i.year if FLFP_less== 1, fe
outreg2 using FLFP_net.doc, append
*women net flfp
xtreg lnGDP_PC FLFP fer LW SNW TNW UNW i.year if FLFP_more== 1, fe
outreg2 using FLFP_net.doc, append
*total 2 flfp
xtreg lnGDP_PC FLFP fer LT SNT TNT UNT i.year if FLFP_more== 1, fe
outreg2 using FLFP_net.doc, append
* fixed_effects_GDP_PC for below and above median Unemployment
egen avg_UNT = mean(UNT), by(country_id)
gen UNT_less = (avg_UNT< 6.8425)
gen UNT_more = (avg_UNT > 6.8425)
gen UNT_equal = (avg_UNT == 6.8425)
*gross education
*women gross unemployment
xtreg lnGDP_PC FLFP fer LW SGW TGW UNW  i.year if UNT_less== 1, fe
outreg2 using UN_gross.doc, replace
*total 2 gross un
xtreg lnGDP_PC FLFP fer LT SGT TGT UNT i.year if UNT_less== 1, fe
outreg2 using UN_gross.doc, append
*women gross unemployment
xtreg lnGDP_PC FLFP fer LW SGW TGW UNW  i.year if UNT_more== 1, fe
outreg2 using UN_gross.doc, append
*total 2 gross un
xtreg lnGDP_PC FLFP fer LT SGT TGT UNT i.year if UNT_more== 1, fe
outreg2 using UN_gross.doc, append
*net education
*women net unemployment
xtreg lnGDP_PC FLFP fer LW SNW TNW UNW i.year if UNT_less== 1, fe
outreg2 using UN_net.doc, replace
*total 2 unemployment
xtreg lnGDP_PC FLFP fer LT SNT TNT UNT i.year if UNT_less== 1, fe
outreg2 using UN_net.doc, append
*women net unemployment
xtreg lnGDP_PC FLFP fer LW SNW TNW UNW i.year if UNT_more== 1, fe
outreg2 using UN_net.doc, append
*total 2 unemployment
xtreg lnGDP_PC FLFP fer LT SNT TNT UNT i.year if UNT_more== 1, fe
outreg2 using UN_net.doc, append
*doing the figures
*linear GDP_PC
twoway (scatter FLFP lnGDP_PC, mcolor(blue) msize(medium) msymbol(o)) (lfit FLFP lnGDP_PC, lcolor(red) lwidth(medium)),title("Linear relationship") xtitle("Log of GDP per Capita") ytitle("Female Labor Force Participation Rate (%)") legend(order(1 "Data Points" 2 "Fitted Line"))
*linear GDP_PC_p
twoway (scatter FLFP lnGDP_PC_P, mcolor(blue) msize(medium) msymbol(o)) (lfit FLFP lnGDP_PC_P, lcolor(red) lwidth(medium)),title("Linear relationship") xtitle("Log of GDP per Capita (ppp)") ytitle("Female Labor Force Participation Rate (%)") legend(order(1 "Data Points" 2 "Fitted Line"))
*non-linear GDP_PC
regress FLFP lnGDP_PC c.lnGDP_PC#c.lnGDP_PC
predict fitted_FLFP, xb
twoway (scatter FLFP lnGDP_PC) (line fitted_FLFP lnGDP_PC, sort), title("Non-linear relationship") xtitle("Log of GDP per Capita") ytitle("Female Labor Force Participation Rate (%)")
*non-linear GDP_PC_P
regress FLFP lnGDP_PC_P c.lnGDP_PC_P#c.lnGDP_PC_P
predict fitted_FLFP, xb
twoway (scatter FLFP lnGDP_PC_P) (line fitted_FLFP lnGDP_PC_P, sort), title("Non-linear relationship") xtitle("Log of GDP per Capita") ytitle("Female Labor Force Participation Rate (%)")











 



















































