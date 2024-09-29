ll* clearing the excel sheet for varibale fertility rate
import excel "C:\Users\s6nomirs\Desktop\fertility rate women.xls", cellrange(A4) firstrow
keep CountryName CountryCode BC BD BE BF BG BH BI BJ BK
keep if CountryCode=="AUS"|CountryCode== "AUT"|CountryCode=="BEL"|CountryCode== "CAN"|CountryCode=="CZE"|CountryCode== "DNK"|CountryCode== "EST"|CountryCode=="FIN"|CountryCode== "FRA"|CountryCode== "DEU"|CountryCode== "GRC"|CountryCode== "HUN"|CountryCode== "ISL"|CountryCode== "IRL"|CountryCode== "ISR"|CountryCode== "ITA"|CountryCode== "JPN"|CountryCode== "KOR"|CountryCode== "LUX"|CountryCode== "MEX"|CountryCode== "NLD"|CountryCode== "NZL"|CountryCode== "NOR"|CountryCode== "POL"|CountryCode== "PRT"|CountryCode=="SVR"|CountryCode== "SVN"|CountryCode== "ESP"|CountryCode== "SWE"|CountryCode== "CHE"|CountryCode== "TUR"|CountryCode== "GBR"|CountryCode== "USA"|CountryCode=="SVK"|CountryCode=="CHL"
rename BC fer_2010
rename BD fer_2011
rename BE fer_2012
rename BF fer_2013
rename BG fer_2014
rename BH fer_2015
rename BI fer_2016
rename BJ fer_2017
rename BK fer_2018
save "C:\Users\s6nomirs\Desktop\fertility rate women.dta" , replace
clear
* clearing the excel sheet for varibale female labor force participation national estimate
import excel "C:\Users\s6nomirs\Desktop\FLFP_national.xls", cellrange(A4) firstrow
keep CountryName CountryCode BC BD BE BF BG BH BI BJ BK
keep if CountryCode=="AUS"|CountryCode== "AUT"|CountryCode=="BEL"|CountryCode== "CAN"|CountryCode=="CZE"|CountryCode== "DNK"|CountryCode== "EST"|CountryCode=="FIN"|CountryCode== "FRA"|CountryCode== "DEU"|CountryCode== "GRC"|CountryCode== "HUN"|CountryCode== "ISL"|CountryCode== "IRL"|CountryCode== "ISR"|CountryCode== "ITA"|CountryCode== "JPN"|CountryCode== "KOR"|CountryCode== "LUX"|CountryCode== "MEX"|CountryCode== "NLD"|CountryCode== "NZL"|CountryCode== "NOR"|CountryCode== "POL"|CountryCode== "PRT"|CountryCode=="SVR"|CountryCode== "SVN"|CountryCode== "ESP"|CountryCode== "SWE"|CountryCode== "CHE"|CountryCode== "TUR"|CountryCode== "GBR"|CountryCode== "USA"|CountryCode=="SVK"|CountryCode=="CHL"
rename BC FLFP_N_2010
rename BD FLFP_N_2011
rename BE FLFP_N_2012
rename BF FLFP_N_2013
rename BG FLFP_N_2014
rename BH FLFP_N_2015
rename BI FLFP_N_2016
rename BJ FLFP_N_2017
rename BK FLFP_N_2018
save "C:\Users\s6nomirs\Desktop\FLFP_national.dta" , replace
clear
* clearing the excel sheet for varibale female labor force participation ILO estimate
import excel "C:\Users\s6nomirs\Desktop\FLFP_ILO.xls", cellrange(A4) firstrow
keep CountryName CountryCode BC BD BE BF BG BH BI BJ BK
keep if CountryCode=="AUS"|CountryCode== "AUT"|CountryCode=="BEL"|CountryCode== "CAN"|CountryCode=="CZE"|CountryCode== "DNK"|CountryCode== "EST"|CountryCode=="FIN"|CountryCode== "FRA"|CountryCode== "DEU"|CountryCode== "GRC"|CountryCode== "HUN"|CountryCode== "ISL"|CountryCode== "IRL"|CountryCode== "ISR"|CountryCode== "ITA"|CountryCode== "JPN"|CountryCode== "KOR"|CountryCode== "LUX"|CountryCode== "MEX"|CountryCode== "NLD"|CountryCode== "NZL"|CountryCode== "NOR"|CountryCode== "POL"|CountryCode== "PRT"|CountryCode=="SVR"|CountryCode== "SVN"|CountryCode== "ESP"|CountryCode== "SWE"|CountryCode== "CHE"|CountryCode== "TUR"|CountryCode== "GBR"|CountryCode== "USA"|CountryCode=="SVK"|CountryCode=="CHL"
rename BC FLFP_ILO_2010
rename BD FLFP_ILO_2011
rename BE FLFP_ILO_2012
rename BF FLFP_ILO_2013
rename BG FLFP_ILO_2014
rename BH FLFP_ILO_2015
rename BI FLFP_ILO_2016
rename BJ FLFP_ILO_2017
rename BK FLFP_ILO_2018
save "C:\Users\s6nomirs\Desktop\FLFP_ILO.dta" , replace
clear
* clearing the excel sheet for varibale GDP percapita 
import excel "C:\Users\s6nomirs\Desktop\GDP per capita.xls", cellrange(A4) firstrow
keep CountryName CountryCode BC BD BE BF BG BH BI BJ BK
keep if CountryCode=="AUS"|CountryCode== "AUT"|CountryCode=="BEL"|CountryCode== "CAN"|CountryCode=="CZE"|CountryCode== "DNK"|CountryCode== "EST"|CountryCode=="FIN"|CountryCode== "FRA"|CountryCode== "DEU"|CountryCode== "GRC"|CountryCode== "HUN"|CountryCode== "ISL"|CountryCode== "IRL"|CountryCode== "ISR"|CountryCode== "ITA"|CountryCode== "JPN"|CountryCode== "KOR"|CountryCode== "LUX"|CountryCode== "MEX"|CountryCode== "NLD"|CountryCode== "NZL"|CountryCode== "NOR"|CountryCode== "POL"|CountryCode== "PRT"|CountryCode=="SVR"|CountryCode== "SVN"|CountryCode== "ESP"|CountryCode== "SWE"|CountryCode== "CHE"|CountryCode== "TUR"|CountryCode== "GBR"|CountryCode== "USA"|CountryCode=="SVK"|CountryCode=="CHL"
rename BC GDP_PC_2010
rename BD GDP_PC_2011
rename BE GDP_PC_2012
rename BF GDP_PC_2013
rename BG GDP_PC_2014
rename BH GDP_PC_2015
rename BI GDP_PC_2016
rename BJ GDP_PC_2017
rename BK GDP_PC_2018
save "C:\Users\s6nomirs\Desktop\GDP per capita.dta" , replace
clear
* clearing the excel sheet for varibale life expectancy women
import excel "C:\Users\s6nomirs\Desktop\life expectancy women.xls", cellrange(A4) firstrow
keep CountryName CountryCode BC BD BE BF BG BH BI BJ BK
keep if CountryCode=="AUS"|CountryCode== "AUT"|CountryCode=="BEL"|CountryCode== "CAN"|CountryCode=="CZE"|CountryCode== "DNK"|CountryCode== "EST"|CountryCode=="FIN"|CountryCode== "FRA"|CountryCode== "DEU"|CountryCode== "GRC"|CountryCode== "HUN"|CountryCode== "ISL"|CountryCode== "IRL"|CountryCode== "ISR"|CountryCode== "ITA"|CountryCode== "JPN"|CountryCode== "KOR"|CountryCode== "LUX"|CountryCode== "MEX"|CountryCode== "NLD"|CountryCode== "NZL"|CountryCode== "NOR"|CountryCode== "POL"|CountryCode== "PRT"|CountryCode=="SVR"|CountryCode== "SVN"|CountryCode== "ESP"|CountryCode== "SWE"|CountryCode== "CHE"|CountryCode== "TUR"|CountryCode== "GBR"|CountryCode== "USA"|CountryCode=="SVK"|CountryCode=="CHL"
rename BC life_w_2010
rename BD life_w_2011
rename BE life_w_2012
rename BF life_w_2013
rename BG life_w_2014
rename BH life_w_2015
rename BI life_w_2016
rename BJ life_w_2017
rename BK life_w_2018
save "C:\Users\s6nomirs\Desktop\life expectancy women.dta" , replace
clear
* clearing the excel sheet for varibale life expectancy men
import excel "C:\Users\s6nomirs\Desktop\life expectancy women.xls", cellrange(A4) firstrow
keep CountryName CountryCode BC BD BE BF BG BH BI BJ BK
keep if CountryCode=="AUS"|CountryCode== "AUT"|CountryCode=="BEL"|CountryCode== "CAN"|CountryCode=="CZE"|CountryCode== "DNK"|CountryCode== "EST"|CountryCode=="FIN"|CountryCode== "FRA"|CountryCode== "DEU"|CountryCode== "GRC"|CountryCode== "HUN"|CountryCode== "ISL"|CountryCode== "IRL"|CountryCode== "ISR"|CountryCode== "ITA"|CountryCode== "JPN"|CountryCode== "KOR"|CountryCode== "LUX"|CountryCode== "MEX"|CountryCode== "NLD"|CountryCode== "NZL"|CountryCode== "NOR"|CountryCode== "POL"|CountryCode== "PRT"|CountryCode=="SVR"|CountryCode== "SVN"|CountryCode== "ESP"|CountryCode== "SWE"|CountryCode== "CHE"|CountryCode== "TUR"|CountryCode== "GBR"|CountryCode== "USA"|CountryCode=="SVK"|CountryCode=="CHL"
rename BC life_m_2010
rename BD life_m_2011
rename BE life_m_2012
rename BF life_m_2013
rename BG life_m_2014
rename BH life_m_2015
rename BI life_m_2016
rename BJ life_m_2017
rename BK life_m_2018
save "C:\Users\s6nomirs\Desktop\life expectancy men.dta" , replace
clear
* clearing the excel sheet for varibale life expectancy total
import excel "C:\Users\s6nomirs\Desktop\life expectancy total.xls", cellrange(A4) firstrow
keep CountryName CountryCode BC BD BE BF BG BH BI BJ BK
keep if CountryCode=="AUS"|CountryCode== "AUT"|CountryCode=="BEL"|CountryCode== "CAN"|CountryCode=="CZE"|CountryCode== "DNK"|CountryCode== "EST"|CountryCode=="FIN"|CountryCode== "FRA"|CountryCode== "DEU"|CountryCode== "GRC"|CountryCode== "HUN"|CountryCode== "ISL"|CountryCode== "IRL"|CountryCode== "ISR"|CountryCode== "ITA"|CountryCode== "JPN"|CountryCode== "KOR"|CountryCode== "LUX"|CountryCode== "MEX"|CountryCode== "NLD"|CountryCode== "NZL"|CountryCode== "NOR"|CountryCode== "POL"|CountryCode== "PRT"|CountryCode=="SVR"|CountryCode== "SVN"|CountryCode== "ESP"|CountryCode== "SWE"|CountryCode== "CHE"|CountryCode== "TUR"|CountryCode== "GBR"|CountryCode== "USA"|CountryCode=="SVK"|CountryCode=="CHL"
rename BC life_t_2010
rename BD life_t_2011
rename BE life_t_2012
rename BF life_t_2013
rename BG life_t_2014
rename BH life_t_2015
rename BI life_t_2016
rename BJ life_t_2017
rename BK life_t_2018
save "C:\Users\s6nomirs\Desktop\life expectancy total.dta" , replace
clear
* clearing the excel sheet for varibale secondary education gross women
import excel "C:\Users\s6nomirs\Desktop\secondary gross women.xls", cellrange(A4) firstrow
keep CountryName CountryCode BC BD BE BF BG BH BI BJ BK
keep if CountryCode=="AUS"|CountryCode== "AUT"|CountryCode=="BEL"|CountryCode== "CAN"|CountryCode=="CZE"|CountryCode== "DNK"|CountryCode== "EST"|CountryCode=="FIN"|CountryCode== "FRA"|CountryCode== "DEU"|CountryCode== "GRC"|CountryCode== "HUN"|CountryCode== "ISL"|CountryCode== "IRL"|CountryCode== "ISR"|CountryCode== "ITA"|CountryCode== "JPN"|CountryCode== "KOR"|CountryCode== "LUX"|CountryCode== "MEX"|CountryCode== "NLD"|CountryCode== "NZL"|CountryCode== "NOR"|CountryCode== "POL"|CountryCode== "PRT"|CountryCode=="SVR"|CountryCode== "SVN"|CountryCode== "ESP"|CountryCode== "SWE"|CountryCode== "CHE"|CountryCode== "TUR"|CountryCode== "GBR"|CountryCode== "USA"|CountryCode=="SVK"|CountryCode=="CHL"
rename BC SG_w_2010
rename BD SG_w_2011
rename BE SG_w_2012
rename BF SG_w_2013
rename BG SG_w_2014
rename BH SG_w_2015
rename BI SG_w_2016
rename BJ SG_w_2017
rename BK SG_w_2018
save "C:\Users\s6nomirs\Desktop\secondary gross women.dta" , replace
clear
* clearing the excel sheet for varibale secondary education gross men
import excel "C:\Users\s6nomirs\Desktop\secondary gross men.xls", cellrange(A4) firstrow
keep CountryName CountryCode BC BD BE BF BG BH BI BJ BK
keep if CountryCode=="AUS"|CountryCode== "AUT"|CountryCode=="BEL"|CountryCode== "CAN"|CountryCode=="CZE"|CountryCode== "DNK"|CountryCode== "EST"|CountryCode=="FIN"|CountryCode== "FRA"|CountryCode== "DEU"|CountryCode== "GRC"|CountryCode== "HUN"|CountryCode== "ISL"|CountryCode== "IRL"|CountryCode== "ISR"|CountryCode== "ITA"|CountryCode== "JPN"|CountryCode== "KOR"|CountryCode== "LUX"|CountryCode== "MEX"|CountryCode== "NLD"|CountryCode== "NZL"|CountryCode== "NOR"|CountryCode== "POL"|CountryCode== "PRT"|CountryCode=="SVR"|CountryCode== "SVN"|CountryCode== "ESP"|CountryCode== "SWE"|CountryCode== "CHE"|CountryCode== "TUR"|CountryCode== "GBR"|CountryCode== "USA"|CountryCode=="SVK"|CountryCode=="CHL"
rename BC SG_m_2010
rename BD SG_m_2011
rename BE SG_m_2012
rename BF SG_m_2013
rename BG SG_m_2014
rename BH SG_m_2015
rename BI SG_m_2016
rename BJ SG_m_2017
rename BK SG_m_2018
save "C:\Users\s6nomirs\Desktop\secondary gross men.dta" , replace
clear
* clearing the excel sheet for varibale secondary education gross total
import excel "C:\Users\s6nomirs\Desktop\secondary gross total.xls", cellrange(A4) firstrow
keep CountryName CountryCode BC BD BE BF BG BH BI BJ BK
keep if CountryCode=="AUS"|CountryCode== "AUT"|CountryCode=="BEL"|CountryCode== "CAN"|CountryCode=="CZE"|CountryCode== "DNK"|CountryCode== "EST"|CountryCode=="FIN"|CountryCode== "FRA"|CountryCode== "DEU"|CountryCode== "GRC"|CountryCode== "HUN"|CountryCode== "ISL"|CountryCode== "IRL"|CountryCode== "ISR"|CountryCode== "ITA"|CountryCode== "JPN"|CountryCode== "KOR"|CountryCode== "LUX"|CountryCode== "MEX"|CountryCode== "NLD"|CountryCode== "NZL"|CountryCode== "NOR"|CountryCode== "POL"|CountryCode== "PRT"|CountryCode=="SVR"|CountryCode== "SVN"|CountryCode== "ESP"|CountryCode== "SWE"|CountryCode== "CHE"|CountryCode== "TUR"|CountryCode== "GBR"|CountryCode== "USA"|CountryCode=="SVK"|CountryCode=="CHL"
rename BC SG_t_2010
rename BD SG_t_2011
rename BE SG_t_2012
rename BF SG_t_2013
rename BG SG_t_2014
rename BH SG_t_2015
rename BI SG_t_2016
rename BJ SG_t_2017
rename BK SG_t_2018
save "C:\Users\s6nomirs\Desktop\secondary gross total.dta" , replace
clear
* clearing the excel sheet for varibale secondary education net women
import excel "C:\Users\s6nomirs\Desktop\secondary net.xls", cellrange(A4) firstrow
keep CountryName CountryCode BC BD BE BF BG BH BI BJ BK
keep if CountryCode=="AUS"|CountryCode== "AUT"|CountryCode=="BEL"|CountryCode== "CAN"|CountryCode=="CZE"|CountryCode== "DNK"|CountryCode== "EST"|CountryCode=="FIN"|CountryCode== "FRA"|CountryCode== "DEU"|CountryCode== "GRC"|CountryCode== "HUN"|CountryCode== "ISL"|CountryCode== "IRL"|CountryCode== "ISR"|CountryCode== "ITA"|CountryCode== "JPN"|CountryCode== "KOR"|CountryCode== "LUX"|CountryCode== "MEX"|CountryCode== "NLD"|CountryCode== "NZL"|CountryCode== "NOR"|CountryCode== "POL"|CountryCode== "PRT"|CountryCode=="SVR"|CountryCode== "SVN"|CountryCode== "ESP"|CountryCode== "SWE"|CountryCode== "CHE"|CountryCode== "TUR"|CountryCode== "GBR"|CountryCode== "USA"|CountryCode=="SVK"|CountryCode=="CHL"
rename BC SN_w_2010
rename BD SN_w_2011
rename BE SN_w_2012
rename BF SN_w_2013
rename BG SN_w_2014
rename BH SN_w_2015
rename BI SN_w_2016
rename BJ SN_w_2017
rename BK SN_w_2018
save "C:\Users\s6nomirs\Desktop\secondary net women.dta" , replace
clear
* clearing the excel sheet for varibale secondary education net men
import excel "C:\Users\s6nomirs\Desktop\secondary net men.xls", cellrange(A4) firstrow
keep CountryName CountryCode BC BD BE BF BG BH BI BJ BK
keep if CountryCode=="AUS"|CountryCode== "AUT"|CountryCode=="BEL"|CountryCode== "CAN"|CountryCode=="CZE"|CountryCode== "DNK"|CountryCode== "EST"|CountryCode=="FIN"|CountryCode== "FRA"|CountryCode== "DEU"|CountryCode== "GRC"|CountryCode== "HUN"|CountryCode== "ISL"|CountryCode== "IRL"|CountryCode== "ISR"|CountryCode== "ITA"|CountryCode== "JPN"|CountryCode== "KOR"|CountryCode== "LUX"|CountryCode== "MEX"|CountryCode== "NLD"|CountryCode== "NZL"|CountryCode== "NOR"|CountryCode== "POL"|CountryCode== "PRT"|CountryCode=="SVR"|CountryCode== "SVN"|CountryCode== "ESP"|CountryCode== "SWE"|CountryCode== "CHE"|CountryCode== "TUR"|CountryCode== "GBR"|CountryCode== "USA"|CountryCode=="SVK"|CountryCode=="CHL"
rename BC SN_m_2010
rename BD SN_m_2011
rename BE SN_m_2012
rename BF SN_m_2013
rename BG SN_m_2014
rename BH SN_m_2015
rename BI SN_m_2016
rename BJ SN_m_2017
rename BK SN_m_2018
save "C:\Users\s6nomirs\Desktop\secondary net men.dta" , replace
clear
* clearing the excel sheet for varibale secondary education net total
import excel "C:\Users\s6nomirs\Desktop\secondary net total.xls", cellrange(A4) firstrow
keep CountryName CountryCode BC BD BE BF BG BH BI BJ BK
keep if CountryCode=="AUS"|CountryCode== "AUT"|CountryCode=="BEL"|CountryCode== "CAN"|CountryCode=="CZE"|CountryCode== "DNK"|CountryCode== "EST"|CountryCode=="FIN"|CountryCode== "FRA"|CountryCode== "DEU"|CountryCode== "GRC"|CountryCode== "HUN"|CountryCode== "ISL"|CountryCode== "IRL"|CountryCode== "ISR"|CountryCode== "ITA"|CountryCode== "JPN"|CountryCode== "KOR"|CountryCode== "LUX"|CountryCode== "MEX"|CountryCode== "NLD"|CountryCode== "NZL"|CountryCode== "NOR"|CountryCode== "POL"|CountryCode== "PRT"|CountryCode=="SVR"|CountryCode== "SVN"|CountryCode== "ESP"|CountryCode== "SWE"|CountryCode== "CHE"|CountryCode== "TUR"|CountryCode== "GBR"|CountryCode== "USA"|CountryCode=="SVK"|CountryCode=="CHL"
rename BC SN_t_2010
rename BD SN_t_2011
rename BE SN_t_2012
rename BF SN_t_2013
rename BG SN_t_2014
rename BH SN_t_2015
rename BI SN_t_2016
rename BJ SN_t_2017
rename BK SN_t_2018
save "C:\Users\s6nomirs\Desktop\secondary net total.dta" , replace
clear
* clearing the excel sheet for varibale tertiary education gross women
import excel "C:\Users\s6nomirs\Desktop\tertiary gross women.xls", cellrange(A4) firstrow
keep CountryName CountryCode BC BD BE BF BG BH BI BJ BK
keep if CountryCode=="AUS"|CountryCode== "AUT"|CountryCode=="BEL"|CountryCode== "CAN"|CountryCode=="CZE"|CountryCode== "DNK"|CountryCode== "EST"|CountryCode=="FIN"|CountryCode== "FRA"|CountryCode== "DEU"|CountryCode== "GRC"|CountryCode== "HUN"|CountryCode== "ISL"|CountryCode== "IRL"|CountryCode== "ISR"|CountryCode== "ITA"|CountryCode== "JPN"|CountryCode== "KOR"|CountryCode== "LUX"|CountryCode== "MEX"|CountryCode== "NLD"|CountryCode== "NZL"|CountryCode== "NOR"|CountryCode== "POL"|CountryCode== "PRT"|CountryCode=="SVR"|CountryCode== "SVN"|CountryCode== "ESP"|CountryCode== "SWE"|CountryCode== "CHE"|CountryCode== "TUR"|CountryCode== "GBR"|CountryCode== "USA"|CountryCode=="SVK"|CountryCode=="CHL"
rename BC TG_w_2010
rename BD TG_w_2011
rename BE TG_w_2012
rename BF TG_w_2013
rename BG TG_w_2014
rename BH TG_w_2015
rename BI TG_w_2016
rename BJ TG_w_2017
rename BK TG_w_2018
save "C:\Users\s6nomirs\Desktop\tertiary gross women.dta" , replace
clear
* clearing the excel sheet for varibale tertiary education gross men
import excel "C:\Users\s6nomirs\Desktop\tertiary gross men.xls", cellrange(A4) firstrow
keep CountryName CountryCode BC BD BE BF BG BH BI BJ BK
keep if CountryCode=="AUS"|CountryCode== "AUT"|CountryCode=="BEL"|CountryCode== "CAN"|CountryCode=="CZE"|CountryCode== "DNK"|CountryCode== "EST"|CountryCode=="FIN"|CountryCode== "FRA"|CountryCode== "DEU"|CountryCode== "GRC"|CountryCode== "HUN"|CountryCode== "ISL"|CountryCode== "IRL"|CountryCode== "ISR"|CountryCode== "ITA"|CountryCode== "JPN"|CountryCode== "KOR"|CountryCode== "LUX"|CountryCode== "MEX"|CountryCode== "NLD"|CountryCode== "NZL"|CountryCode== "NOR"|CountryCode== "POL"|CountryCode== "PRT"|CountryCode=="SVR"|CountryCode== "SVN"|CountryCode== "ESP"|CountryCode== "SWE"|CountryCode== "CHE"|CountryCode== "TUR"|CountryCode== "GBR"|CountryCode== "USA"|CountryCode=="SVK"|CountryCode=="CHL"
rename BC TG_m_2010
rename BD TG_m_2011
rename BE TG_m_2012
rename BF TG_m_2013
rename BG TG_m_2014
rename BH TG_m_2015
rename BI TG_m_2016
rename BJ TG_m_2017
rename BK TG_m_2018
save "C:\Users\s6nomirs\Desktop\tertiary gross men.dta" , replace
clear
* clearing the excel sheet for varibale tertiary education gross total
import excel "C:\Users\s6nomirs\Desktop\tertiary gross total.xls", cellrange(A4) firstrow
keep CountryName CountryCode BC BD BE BF BG BH BI BJ BK
keep if CountryCode=="AUS"|CountryCode== "AUT"|CountryCode=="BEL"|CountryCode== "CAN"|CountryCode=="CZE"|CountryCode== "DNK"|CountryCode== "EST"|CountryCode=="FIN"|CountryCode== "FRA"|CountryCode== "DEU"|CountryCode== "GRC"|CountryCode== "HUN"|CountryCode== "ISL"|CountryCode== "IRL"|CountryCode== "ISR"|CountryCode== "ITA"|CountryCode== "JPN"|CountryCode== "KOR"|CountryCode== "LUX"|CountryCode== "MEX"|CountryCode== "NLD"|CountryCode== "NZL"|CountryCode== "NOR"|CountryCode== "POL"|CountryCode== "PRT"|CountryCode=="SVR"|CountryCode== "SVN"|CountryCode== "ESP"|CountryCode== "SWE"|CountryCode== "CHE"|CountryCode== "TUR"|CountryCode== "GBR"|CountryCode== "USA"|CountryCode=="SVK"|CountryCode=="CHL"
rename BC TG_t_2010
rename BD TG_t_2011
rename BE TG_t_2012
rename BF TG_t_2013
rename BG TG_t_2014
rename BH TG_t_2015
rename BI TG_t_2016
rename BJ TG_t_2017
rename BK TG_t_2018
save "C:\Users\s6nomirs\Desktop\tertiary gross total.dta" , replace
clear
* clearing the excel sheet for varibale unemployment rate national estimate women
import excel "C:\Users\s6nomirs\Desktop\unemployment national women.xls", cellrange(A4) firstrow
keep CountryName CountryCode BC BD BE BF BG BH BI BJ BK
keep if CountryCode=="AUS"|CountryCode== "AUT"|CountryCode=="BEL"|CountryCode== "CAN"|CountryCode=="CZE"|CountryCode== "DNK"|CountryCode== "EST"|CountryCode=="FIN"|CountryCode== "FRA"|CountryCode== "DEU"|CountryCode== "GRC"|CountryCode== "HUN"|CountryCode== "ISL"|CountryCode== "IRL"|CountryCode== "ISR"|CountryCode== "ITA"|CountryCode== "JPN"|CountryCode== "KOR"|CountryCode== "LUX"|CountryCode== "MEX"|CountryCode== "NLD"|CountryCode== "NZL"|CountryCode== "NOR"|CountryCode== "POL"|CountryCode== "PRT"|CountryCode=="SVR"|CountryCode== "SVN"|CountryCode== "ESP"|CountryCode== "SWE"|CountryCode== "CHE"|CountryCode== "TUR"|CountryCode== "GBR"|CountryCode== "USA"|CountryCode=="SVK"|CountryCode=="CHL"
rename BC UN_NW_2010
rename BD UN_NW_2011
rename BE UN_NW_2012
rename BF UN_NW_2013
rename BG UN_NW_2014
rename BH UN_NW_2015
rename BI UN_NW_2016
rename BJ UN_NW_2017
rename BK UN_NW_2018
save "C:\Users\s6nomirs\Desktop\unemployment national women.dta" , replace
clear
* clearing the excel sheet for varibale unemployment rate national estimate men
import excel "C:\Users\s6nomirs\Desktop\unemployment national men.xls", cellrange(A4) firstrow
keep CountryName CountryCode BC BD BE BF BG BH BI BJ BK
keep if CountryCode=="AUS"|CountryCode== "AUT"|CountryCode=="BEL"|CountryCode== "CAN"|CountryCode=="CZE"|CountryCode== "DNK"|CountryCode== "EST"|CountryCode=="FIN"|CountryCode== "FRA"|CountryCode== "DEU"|CountryCode== "GRC"|CountryCode== "HUN"|CountryCode== "ISL"|CountryCode== "IRL"|CountryCode== "ISR"|CountryCode== "ITA"|CountryCode== "JPN"|CountryCode== "KOR"|CountryCode== "LUX"|CountryCode== "MEX"|CountryCode== "NLD"|CountryCode== "NZL"|CountryCode== "NOR"|CountryCode== "POL"|CountryCode== "PRT"|CountryCode=="SVR"|CountryCode== "SVN"|CountryCode== "ESP"|CountryCode== "SWE"|CountryCode== "CHE"|CountryCode== "TUR"|CountryCode== "GBR"|CountryCode== "USA"|CountryCode=="SVK"|CountryCode=="CHL"
rename BC UN_NM_2010
rename BD UN_NM_2011
rename BE UN_NM_2012
rename BF UN_NM_2013
rename BG UN_NM_2014
rename BH UN_NM_2015
rename BI UN_NM_2016
rename BJ UN_NM_2017
rename BK UN_NM_2018
save "C:\Users\s6nomirs\Desktop\unemployment national men.dta" , replace
clear
* clearing the excel sheet for varibale unemployment rate national estimate total
import excel "C:\Users\s6nomirs\Desktop\unemployment national total.xls", cellrange(A4) firstrow
keep CountryName CountryCode BC BD BE BF BG BH BI BJ BK
keep if CountryCode=="AUS"|CountryCode== "AUT"|CountryCode=="BEL"|CountryCode== "CAN"|CountryCode=="CZE"|CountryCode== "DNK"|CountryCode== "EST"|CountryCode=="FIN"|CountryCode== "FRA"|CountryCode== "DEU"|CountryCode== "GRC"|CountryCode== "HUN"|CountryCode== "ISL"|CountryCode== "IRL"|CountryCode== "ISR"|CountryCode== "ITA"|CountryCode== "JPN"|CountryCode== "KOR"|CountryCode== "LUX"|CountryCode== "MEX"|CountryCode== "NLD"|CountryCode== "NZL"|CountryCode== "NOR"|CountryCode== "POL"|CountryCode== "PRT"|CountryCode=="SVR"|CountryCode== "SVN"|CountryCode== "ESP"|CountryCode== "SWE"|CountryCode== "CHE"|CountryCode== "TUR"|CountryCode== "GBR"|CountryCode== "USA"|CountryCode=="SVK"|CountryCode=="CHL"
rename BC UN_NT_2010
rename BD UN_NT_2011
rename BE UN_NT_2012
rename BF UN_NT_2013
rename BG UN_NT_2014
rename BH UN_NT_2015
rename BI UN_NT_2016
rename BJ UN_NT_2017
rename BK UN_NT_2018
save "C:\Users\s6nomirs\Desktop\unemployment national total.dta" , replace
clear
* clearing the excel sheet for varibale unemployment rate ILO estimate women
import excel "C:\Users\s6nomirs\Desktop\unemployment ILO women.xls", cellrange(A4) firstrow
keep CountryName CountryCode BC BD BE BF BG BH BI BJ BK
keep if CountryCode=="AUS"|CountryCode== "AUT"|CountryCode=="BEL"|CountryCode== "CAN"|CountryCode=="CZE"|CountryCode== "DNK"|CountryCode== "EST"|CountryCode=="FIN"|CountryCode== "FRA"|CountryCode== "DEU"|CountryCode== "GRC"|CountryCode== "HUN"|CountryCode== "ISL"|CountryCode== "IRL"|CountryCode== "ISR"|CountryCode== "ITA"|CountryCode== "JPN"|CountryCode== "KOR"|CountryCode== "LUX"|CountryCode== "MEX"|CountryCode== "NLD"|CountryCode== "NZL"|CountryCode== "NOR"|CountryCode== "POL"|CountryCode== "PRT"|CountryCode=="SVR"|CountryCode== "SVN"|CountryCode== "ESP"|CountryCode== "SWE"|CountryCode== "CHE"|CountryCode== "TUR"|CountryCode== "GBR"|CountryCode== "USA"|CountryCode=="SVK"|CountryCode=="CHL"
rename BC UN_ILOW_2010
rename BD UN_ILOW_2011
rename BE UN_ILOW_2012
rename BF UN_ILOW_2013
rename BG UN_ILOW_2014
rename BH UN_ILOW_2015
rename BI UN_ILOW_2016
rename BJ UN_ILOW_2017
rename BK UN_ILOW_2018
save "C:\Users\s6nomirs\Desktop\unemployment ILO women.dta" , replace
clear
* clearing the excel sheet for varibale unemployment rate ILO estimate men
import excel "C:\Users\s6nomirs\Desktop\unemployment ILO men.xls", cellrange(A4) firstrow
keep CountryName CountryCode BC BD BE BF BG BH BI BJ BK
keep if CountryCode=="AUS"|CountryCode== "AUT"|CountryCode=="BEL"|CountryCode== "CAN"|CountryCode=="CZE"|CountryCode== "DNK"|CountryCode== "EST"|CountryCode=="FIN"|CountryCode== "FRA"|CountryCode== "DEU"|CountryCode== "GRC"|CountryCode== "HUN"|CountryCode== "ISL"|CountryCode== "IRL"|CountryCode== "ISR"|CountryCode== "ITA"|CountryCode== "JPN"|CountryCode== "KOR"|CountryCode== "LUX"|CountryCode== "MEX"|CountryCode== "NLD"|CountryCode== "NZL"|CountryCode== "NOR"|CountryCode== "POL"|CountryCode== "PRT"|CountryCode=="SVR"|CountryCode== "SVN"|CountryCode== "ESP"|CountryCode== "SWE"|CountryCode== "CHE"|CountryCode== "TUR"|CountryCode== "GBR"|CountryCode== "USA"|CountryCode=="SVK"|CountryCode=="CHL"
rename BC UN_ILOM_2010
rename BD UN_ILOM_2011
rename BE UN_ILOM_2012
rename BF UN_ILOM_2013
rename BG UN_ILOM_2014
rename BH UN_ILOM_2015
rename BI UN_ILOM_2016
rename BJ UN_ILOM_2017
rename BK UN_ILOM_2018
save "C:\Users\s6nomirs\Desktop\unemployment ILO men.dta" , replace
clear
* clearing the excel sheet for varibale unemployment rate ILO estimate total
import excel "C:\Users\s6nomirs\Desktop\unemployment ILO total.xls", cellrange(A4) firstrow
keep CountryName CountryCode BC BD BE BF BG BH BI BJ BK
keep if CountryCode=="AUS"|CountryCode== "AUT"|CountryCode=="BEL"|CountryCode== "CAN"|CountryCode=="CZE"|CountryCode== "DNK"|CountryCode== "EST"|CountryCode=="FIN"|CountryCode== "FRA"|CountryCode== "DEU"|CountryCode== "GRC"|CountryCode== "HUN"|CountryCode== "ISL"|CountryCode== "IRL"|CountryCode== "ISR"|CountryCode== "ITA"|CountryCode== "JPN"|CountryCode== "KOR"|CountryCode== "LUX"|CountryCode== "MEX"|CountryCode== "NLD"|CountryCode== "NZL"|CountryCode== "NOR"|CountryCode== "POL"|CountryCode== "PRT"|CountryCode=="SVR"|CountryCode== "SVN"|CountryCode== "ESP"|CountryCode== "SWE"|CountryCode== "CHE"|CountryCode== "TUR"|CountryCode== "GBR"|CountryCode== "USA"|CountryCode=="SVK"|CountryCode=="CHL"
rename BC UN_ILOT_2010
rename BD UN_ILOT_2011
rename BE UN_ILOT_2012
rename BF UN_ILOT_2013
rename BG UN_ILOT_2014
rename BH UN_ILOT_2015
rename BI UN_ILOT_2016
rename BJ UN_ILOT_2017
rename BK UN_ILOT_2018
save "C:\Users\s6nomirs\Desktop\unemployment ILO total.dta" , replace
clear
* clearing the excel sheet for varibale GDP in current US
import excel "C:\Users\s6nomirs\Desktop\GDP current US.xls", cellrange(A4) firstrow
keep CountryName CountryCode BC BD BE BF BG BH BI BJ BK
keep if CountryCode=="AUS"|CountryCode== "AUT"|CountryCode=="BEL"|CountryCode== "CAN"|CountryCode=="CZE"|CountryCode== "DNK"|CountryCode== "EST"|CountryCode=="FIN"|CountryCode== "FRA"|CountryCode== "DEU"|CountryCode== "GRC"|CountryCode== "HUN"|CountryCode== "ISL"|CountryCode== "IRL"|CountryCode== "ISR"|CountryCode== "ITA"|CountryCode== "JPN"|CountryCode== "KOR"|CountryCode== "LUX"|CountryCode== "MEX"|CountryCode== "NLD"|CountryCode== "NZL"|CountryCode== "NOR"|CountryCode== "POL"|CountryCode== "PRT"|CountryCode=="SVR"|CountryCode== "SVN"|CountryCode== "ESP"|CountryCode== "SWE"|CountryCode== "CHE"|CountryCode== "TUR"|CountryCode== "GBR"|CountryCode== "USA"|CountryCode=="SVK"|CountryCode=="CHL"
rename BC GDP_2010
rename BD GDP_2011
rename BE GDP_2012
rename BF GDP_2013
rename BG GDP_2014
rename BH GDP_2015
rename BI GDP_2016
rename BJ GDP_2017
rename BK GDP_2018
save "C:\Users\s6nomirs\Desktop\GDP current US.dta" , replace
clear
* clearing the excel sheet for varibale inflation rate
import excel "C:\Users\s6nomirs\Desktop\inflation rate.xls", cellrange(A4) firstrow
keep CountryName CountryCode BC BD BE BF BG BH BI BJ BK
keep if CountryCode=="AUS"|CountryCode== "AUT"|CountryCode=="BEL"|CountryCode== "CAN"|CountryCode=="CZE"|CountryCode== "DNK"|CountryCode== "EST"|CountryCode=="FIN"|CountryCode== "FRA"|CountryCode== "DEU"|CountryCode== "GRC"|CountryCode== "HUN"|CountryCode== "ISL"|CountryCode== "IRL"|CountryCode== "ISR"|CountryCode== "ITA"|CountryCode== "JPN"|CountryCode== "KOR"|CountryCode== "LUX"|CountryCode== "MEX"|CountryCode== "NLD"|CountryCode== "NZL"|CountryCode== "NOR"|CountryCode== "POL"|CountryCode== "PRT"|CountryCode=="SVR"|CountryCode== "SVN"|CountryCode== "ESP"|CountryCode== "SWE"|CountryCode== "CHE"|CountryCode== "TUR"|CountryCode== "GBR"|CountryCode== "USA"|CountryCode=="SVK"|CountryCode=="CHL"
rename BC IR_2010
rename BD IR_2011
rename BE IR_2012
rename BF IR_2013
rename BG IR_2014
rename BH IR_2015
rename BI IR_2016
rename BJ IR_2017
rename BK IR_2018
save "C:\Users\s6nomirs\Desktop\inflation rate.dta" , replace
clear
* clearing the excel sheet for varibale urban population
import excel "C:\Users\s6nomirs\Desktop\urban population.xls", cellrange(A4) firstrow
keep CountryName CountryCode BC BD BE BF BG BH BI BJ BK
keep if CountryCode=="AUS"|CountryCode== "AUT"|CountryCode=="BEL"|CountryCode== "CAN"|CountryCode=="CZE"|CountryCode== "DNK"|CountryCode== "EST"|CountryCode=="FIN"|CountryCode== "FRA"|CountryCode== "DEU"|CountryCode== "GRC"|CountryCode== "HUN"|CountryCode== "ISL"|CountryCode== "IRL"|CountryCode== "ISR"|CountryCode== "ITA"|CountryCode== "JPN"|CountryCode== "KOR"|CountryCode== "LUX"|CountryCode== "MEX"|CountryCode== "NLD"|CountryCode== "NZL"|CountryCode== "NOR"|CountryCode== "POL"|CountryCode== "PRT"|CountryCode=="SVR"|CountryCode== "SVN"|CountryCode== "ESP"|CountryCode== "SWE"|CountryCode== "CHE"|CountryCode== "TUR"|CountryCode== "GBR"|CountryCode== "USA"|CountryCode=="SVK"|CountryCode=="CHL"
rename BC UP_2010
rename BD UP_2011
rename BE UP_2012
rename BF UP_2013
rename BG UP_2014
rename BH UP_2015
rename BI UP_2016
rename BJ UP_2017
rename BK UP_2018
save "C:\Users\s6nomirs\Desktop\urban population.dta" , replace
clear
* clearing the excel sheet for varibale rural population
import excel "C:\Users\s6nomirs\Desktop\rural population.xls", cellrange(A4) firstrow
keep CountryName CountryCode BC BD BE BF BG BH BI BJ BK
keep if CountryCode=="AUS"|CountryCode== "AUT"|CountryCode=="BEL"|CountryCode== "CAN"|CountryCode=="CZE"|CountryCode== "DNK"|CountryCode== "EST"|CountryCode=="FIN"|CountryCode== "FRA"|CountryCode== "DEU"|CountryCode== "GRC"|CountryCode== "HUN"|CountryCode== "ISL"|CountryCode== "IRL"|CountryCode== "ISR"|CountryCode== "ITA"|CountryCode== "JPN"|CountryCode== "KOR"|CountryCode== "LUX"|CountryCode== "MEX"|CountryCode== "NLD"|CountryCode== "NZL"|CountryCode== "NOR"|CountryCode== "POL"|CountryCode== "PRT"|CountryCode=="SVR"|CountryCode== "SVN"|CountryCode== "ESP"|CountryCode== "SWE"|CountryCode== "CHE"|CountryCode== "TUR"|CountryCode== "GBR"|CountryCode== "USA"|CountryCode=="SVK"|CountryCode=="CHL"
rename BC RP_2010
rename BD RP_2011
rename BE RP_2012
rename BF RP_2013
rename BG RP_2014
rename BH RP_2015
rename BI RP_2016
rename BJ RP_2017
rename BK RP_2018
save "C:\Users\s6nomirs\Desktop\rural population.dta" , replace
clear
* clearing the excel sheet for varibale total population
import excel "C:\Users\s6nomirs\Desktop\total population.xls", cellrange(A4) firstrow
keep CountryName CountryCode BC BD BE BF BG BH BI BJ BK
keep if CountryCode=="AUS"|CountryCode== "AUT"|CountryCode=="BEL"|CountryCode== "CAN"|CountryCode=="CZE"|CountryCode== "DNK"|CountryCode== "EST"|CountryCode=="FIN"|CountryCode== "FRA"|CountryCode== "DEU"|CountryCode== "GRC"|CountryCode== "HUN"|CountryCode== "ISL"|CountryCode== "IRL"|CountryCode== "ISR"|CountryCode== "ITA"|CountryCode== "JPN"|CountryCode== "KOR"|CountryCode== "LUX"|CountryCode== "MEX"|CountryCode== "NLD"|CountryCode== "NZL"|CountryCode== "NOR"|CountryCode== "POL"|CountryCode== "PRT"|CountryCode=="SVR"|CountryCode== "SVN"|CountryCode== "ESP"|CountryCode== "SWE"|CountryCode== "CHE"|CountryCode== "TUR"|CountryCode== "GBR"|CountryCode== "USA"|CountryCode=="SVK"|CountryCode=="CHL"
rename BC PT_2010
rename BD PT_2011
rename BE PT_2012
rename BF PT_2013
rename BG PT_2014
rename BH PT_2015
rename BI PT_2016
rename BJ PT_2017
rename BK PT_2018
save "C:\Users\s6nomirs\Desktop\total population.dta" , replace
clear
* clearing the excel sheet for varibale GDP percapita PPP
import excel "C:\Users\s6nomirs\Desktop\GDP per capita PPP.xls", cellrange(A4) firstrow
keep CountryName CountryCode BC BD BE BF BG BH BI BJ BK
keep if CountryCode=="AUS"|CountryCode== "AUT"|CountryCode=="BEL"|CountryCode== "CAN"|CountryCode=="CZE"|CountryCode== "DNK"|CountryCode== "EST"|CountryCode=="FIN"|CountryCode== "FRA"|CountryCode== "DEU"|CountryCode== "GRC"|CountryCode== "HUN"|CountryCode== "ISL"|CountryCode== "IRL"|CountryCode== "ISR"|CountryCode== "ITA"|CountryCode== "JPN"|CountryCode== "KOR"|CountryCode== "LUX"|CountryCode== "MEX"|CountryCode== "NLD"|CountryCode== "NZL"|CountryCode== "NOR"|CountryCode== "POL"|CountryCode== "PRT"|CountryCode=="SVR"|CountryCode== "SVN"|CountryCode== "ESP"|CountryCode== "SWE"|CountryCode== "CHE"|CountryCode== "TUR"|CountryCode== "GBR"|CountryCode== "USA"|CountryCode=="SVK"|CountryCode=="CHL"
rename BC GDP_PC_P_2010
rename BD GDP_PC_P_2011
rename BE GDP_PC_P_2012
rename BF GDP_PC_P_2013
rename BG GDP_PC_P_2014
rename BH GDP_PC_P_2015
rename BI GDP_PC_P_2016
rename BJ GDP_PC_P_2017
rename BK GDP_PC_P_2018
save "C:\Users\s6nomirs\Desktop\GDP per capita PPP.dta" , replace
clear
* clearing the excel sheet for varibale tertiary education year 2010 women
import excel "C:\Users\s6nomirs\Desktop\tertiary women 2010.xlsx", cellrange(A3) firstrow
rename Category CountryName
rename Adulteducationlevel TNW_2010
generate sort_order = .
replace sort_order = 1 if CountryName == "Australia"
replace sort_order = 2 if CountryName == "Austria"
replace sort_order = 3 if CountryName == "Belgium"
replace sort_order = 4 if CountryName == "Canada"
replace sort_order = 5 if CountryName == "Czechia"
replace sort_order = 6 if CountryName == "Denmark"
replace sort_order = 7 if CountryName == "Estonia"
replace sort_order = 8 if CountryName == "Finland"
replace sort_order = 9 if CountryName == "France"
replace sort_order = 10 if CountryName == "Germany"
replace sort_order = 11 if CountryName == "Greece"
replace sort_order = 12 if CountryName == "Hungary"
replace sort_order = 13 if CountryName == "Iceland"
replace sort_order = 14 if CountryName == "Ireland"
replace sort_order = 15 if CountryName == "Israel"
replace sort_order = 16 if CountryName == "Italy"
replace sort_order = 17 if CountryName == "Japan"
replace sort_order = 18 if CountryName == "Korea"
replace sort_order = 19 if CountryName == "Luxembourg"
replace sort_order = 20 if CountryName == "Mexico"
replace sort_order = 21 if CountryName == "Netherlands"
replace sort_order = 22 if CountryName == "Norway"
replace sort_order = 23 if CountryName == "Poland"
replace sort_order = 24 if CountryName == "Portugal"
replace sort_order = 25 if CountryName == "Slovak Rep."
replace sort_order = 26 if CountryName == "Slovenia"
replace sort_order = 27 if CountryName == "Spain"
replace sort_order = 28 if CountryName == "Sweden"
replace sort_order = 29 if CountryName == "Switzerland"
replace sort_order = 30 if CountryName == "Türkiye"
replace sort_order = 31 if CountryName == "United Kingdom"
replace sort_order = 32 if CountryName == "United States"
sort sort_order
drop sort_order
save "C:\Users\s6nomirs\Desktop\tertiary women 2010.dta" , replace
clear
* clearing the excel sheet for varibale tertiary education women year 2011 
import excel "C:\Users\s6nomirs\Desktop\tertiary women 2011.xlsx", cellrange(A3) firstrow
rename Category CountryName
rename Adulteducationlevel TNW_2011
generate sort_order = .
replace sort_order = 1 if CountryName == "Australia"
replace sort_order = 2 if CountryName == "Austria"
replace sort_order = 3 if CountryName == "Belgium"
replace sort_order = 4 if CountryName == "Canada"
replace sort_order = 5 if CountryName == "Chile"
replace sort_order = 6 if CountryName == "Czechia"
replace sort_order = 7 if CountryName == "Denmark"
replace sort_order = 8 if CountryName == "Estonia"
replace sort_order = 9 if CountryName == "Finland"
replace sort_order = 10 if CountryName == "France"
replace sort_order = 11 if CountryName == "Germany"
replace sort_order = 12 if CountryName == "Greece"
replace sort_order = 13 if CountryName == "Hungary"
replace sort_order = 14 if CountryName == "Iceland"
replace sort_order = 15 if CountryName == "Ireland"
replace sort_order = 16 if CountryName == "Israel"
replace sort_order = 17 if CountryName == "Italy"
replace sort_order = 18 if CountryName == "Japan"
replace sort_order = 19 if CountryName == "Korea"
replace sort_order = 20 if CountryName == "Luxembourg"
replace sort_order = 21 if CountryName == "Mexico"
replace sort_order = 22 if CountryName == "Netherlands"
replace sort_order = 23 if CountryName == "Norway"
replace sort_order = 24 if CountryName == "Poland"
replace sort_order = 25 if CountryName == "Portugal"
replace sort_order = 26 if CountryName == "Slovak Rep."
replace sort_order = 27 if CountryName == "Slovenia"
replace sort_order = 28 if CountryName == "Spain"
replace sort_order = 29 if CountryName == "Sweden"
replace sort_order = 30 if CountryName == "Switzerland"
replace sort_order = 31 if CountryName == "Türkiye"
replace sort_order = 32 if CountryName == "United Kingdom"
replace sort_order = 33 if CountryName == "United States"
sort sort_order
drop sort_order
save "C:\Users\s6nomirs\Desktop\tertiary women 2011.dta" , replace
clear
* clearing the excel sheet for varibale tertiary education women year 2012 
import excel "C:\Users\s6nomirs\Desktop\tertiary women 2012.xlsx", cellrange(A3) firstrow
rename Category CountryName
rename Adulteducationlevel TNW_2012
generate sort_order = .
replace sort_order = 1 if CountryName == "Australia"
replace sort_order = 2 if CountryName == "Austria"
replace sort_order = 3 if CountryName == "Belgium"
replace sort_order = 4 if CountryName == "Canada"
replace sort_order = 5 if CountryName == "Czechia"
replace sort_order = 6 if CountryName == "Denmark"
replace sort_order = 7 if CountryName == "Estonia"
replace sort_order = 8 if CountryName == "Finland"
replace sort_order = 9 if CountryName == "France"
replace sort_order = 10 if CountryName == "Germany"
replace sort_order = 11 if CountryName == "Greece"
replace sort_order = 12 if CountryName == "Hungary"
replace sort_order = 13 if CountryName == "Iceland"
replace sort_order = 14 if CountryName == "Ireland"
replace sort_order = 15 if CountryName == "Israel"
replace sort_order = 16 if CountryName == "Italy"
replace sort_order = 17 if CountryName == "Japan"
replace sort_order = 18 if CountryName == "Korea"
replace sort_order = 19 if CountryName == "Luxembourg"
replace sort_order = 20 if CountryName == "Mexico"
replace sort_order = 21 if CountryName == "Netherlands"
replace sort_order = 22 if CountryName == "Norway"
replace sort_order = 23 if CountryName == "Poland"
replace sort_order = 24 if CountryName == "Portugal"
replace sort_order = 25 if CountryName == "Slovak Rep."
replace sort_order = 26 if CountryName == "Slovenia"
replace sort_order = 27 if CountryName == "Spain"
replace sort_order = 28 if CountryName == "Sweden"
replace sort_order = 29 if CountryName == "Switzerland"
replace sort_order = 30 if CountryName == "Türkiye"
replace sort_order = 31 if CountryName == "United Kingdom"
replace sort_order = 32 if CountryName == "United States"
sort sort_order
drop sort_order
save "C:\Users\s6nomirs\Desktop\tertiary women 2012.dta" , replace
clear
* clearing the excel sheet for varibale tertiary education women year 2013 
import excel "C:\Users\s6nomirs\Desktop\tertiary women 2013.xlsx", cellrange(A3) firstrow
rename Category CountryName
rename Adulteducationlevel TNW_2013
generate sort_order = .
replace sort_order = 1 if CountryName == "Australia"
replace sort_order = 2 if CountryName == "Austria"
replace sort_order = 3 if CountryName == "Belgium"
replace sort_order = 4 if CountryName == "Canada"
replace sort_order = 5 if CountryName == "Chile"
replace sort_order = 6 if CountryName == "Czechia"
replace sort_order = 7 if CountryName == "Denmark"
replace sort_order = 8 if CountryName == "Estonia"
replace sort_order = 9 if CountryName == "Finland"
replace sort_order = 10 if CountryName == "France"
replace sort_order = 11 if CountryName == "Germany"
replace sort_order = 12 if CountryName == "Greece"
replace sort_order = 13 if CountryName == "Hungary"
replace sort_order = 14 if CountryName == "Iceland"
replace sort_order = 15 if CountryName == "Ireland"
replace sort_order = 16 if CountryName == "Israel"
replace sort_order = 17 if CountryName == "Italy"
replace sort_order = 18 if CountryName == "Japan"
replace sort_order = 19 if CountryName == "Korea"
replace sort_order = 20 if CountryName == "Luxembourg"
replace sort_order = 21 if CountryName == "Mexico"
replace sort_order = 22 if CountryName == "Netherlands"
replace sort_order = 23 if CountryName == "Norway"
replace sort_order = 24 if CountryName == "Poland"
replace sort_order = 25 if CountryName == "Portugal"
replace sort_order = 26 if CountryName == "Slovak Rep."
replace sort_order = 27 if CountryName == "Slovenia"
replace sort_order = 28 if CountryName == "Spain"
replace sort_order = 29 if CountryName == "Sweden"
replace sort_order = 30 if CountryName == "Switzerland"
replace sort_order = 31 if CountryName == "Türkiye"
replace sort_order = 32 if CountryName == "United Kingdom"
replace sort_order = 33 if CountryName == "United States"
sort sort_order
drop sort_order
save "C:\Users\s6nomirs\Desktop\tertiary women 2013.dta" , replace
clear
* clearing the excel sheet for varibale tertiary education women year 2014
import excel "C:\Users\s6nomirs\Desktop\tertiary women 2014.xlsx", cellrange(A3) firstrow
rename Category CountryName
rename Adulteducationlevel TNW_2014
generate sort_order = .
replace sort_order = 1 if CountryName == "Australia"
replace sort_order = 2 if CountryName == "Austria"
replace sort_order = 3 if CountryName == "Belgium"
replace sort_order = 4 if CountryName == "Canada"
replace sort_order = 5 if CountryName == "Czechia"
replace sort_order = 6 if CountryName == "Denmark"
replace sort_order = 7 if CountryName == "Estonia"
replace sort_order = 8 if CountryName == "Finland"
replace sort_order = 9 if CountryName == "France"
replace sort_order = 10 if CountryName == "Germany"
replace sort_order = 11 if CountryName == "Greece"
replace sort_order = 12 if CountryName == "Hungary"
replace sort_order = 13 if CountryName == "Iceland"
replace sort_order = 14 if CountryName == "Ireland"
replace sort_order = 15 if CountryName == "Israel"
replace sort_order = 16 if CountryName == "Italy"
replace sort_order = 17 if CountryName == "Japan"
replace sort_order = 18 if CountryName == "Korea"
replace sort_order = 19 if CountryName == "Luxembourg"
replace sort_order = 20 if CountryName == "Mexico"
replace sort_order = 21 if CountryName == "Netherlands"
replace sort_order = 22 if CountryName == "New Zealand"
replace sort_order = 23 if CountryName == "Norway"
replace sort_order = 24 if CountryName == "Poland"
replace sort_order = 25 if CountryName == "Portugal"
replace sort_order = 26 if CountryName == "Slovak Rep."
replace sort_order = 27 if CountryName == "Slovenia"
replace sort_order = 28 if CountryName == "Spain"
replace sort_order = 29 if CountryName == "Sweden"
replace sort_order = 30 if CountryName == "Switzerland"
replace sort_order = 31 if CountryName == "Türkiye"
replace sort_order = 32 if CountryName == "United Kingdom"
replace sort_order = 33 if CountryName == "United States"
sort sort_order
drop sort_order
save "C:\Users\s6nomirs\Desktop\tertiary women 2014.dta" , replace
clear
* clearing the excel sheet for varibale tertiary education women year 2015 
import excel "C:\Users\s6nomirs\Desktop\tertiary women 2015.xlsx", cellrange(A3) firstrow
rename Category CountryName
rename Adulteducationlevel TNW_2015
generate sort_order = .
replace sort_order = 1 if CountryName == "Australia"
replace sort_order = 2 if CountryName == "Austria"
replace sort_order = 3 if CountryName == "Belgium"
replace sort_order = 4 if CountryName == "Canada"
replace sort_order = 5 if CountryName == "Chile"
replace sort_order = 6 if CountryName == "Czechia"
replace sort_order = 7 if CountryName == "Denmark"
replace sort_order = 8 if CountryName == "Estonia"
replace sort_order = 9 if CountryName == "Finland"
replace sort_order = 10 if CountryName == "France"
replace sort_order = 11 if CountryName == "Germany"
replace sort_order = 12 if CountryName == "Greece"
replace sort_order = 13 if CountryName == "Hungary"
replace sort_order = 14 if CountryName == "Iceland"
replace sort_order = 15 if CountryName == "Ireland"
replace sort_order = 16 if CountryName == "Israel"
replace sort_order = 17 if CountryName == "Italy"
replace sort_order = 18 if CountryName == "Japan"
replace sort_order = 19 if CountryName == "Korea"
replace sort_order = 20 if CountryName == "Luxembourg"
replace sort_order = 21 if CountryName == "Mexico"
replace sort_order = 22 if CountryName == "Netherlands"
replace sort_order = 23 if CountryName == "New Zealand"
replace sort_order = 24 if CountryName == "Norway"
replace sort_order = 25 if CountryName == "Poland"
replace sort_order = 26 if CountryName == "Portugal"
replace sort_order = 27 if CountryName == "Slovak Rep."
replace sort_order = 28 if CountryName == "Slovenia"
replace sort_order = 29 if CountryName == "Spain"
replace sort_order = 30 if CountryName == "Sweden"
replace sort_order = 31 if CountryName == "Switzerland"
replace sort_order = 32 if CountryName == "Türkiye"
replace sort_order = 33 if CountryName == "United Kingdom"
replace sort_order = 34 if CountryName == "United States"
sort sort_order
drop sort_order
save "C:\Users\s6nomirs\Desktop\tertiary women 2015.dta" , replace
clear
* clearing the excel sheet for varibale tertiary education women year 2016 
import excel "C:\Users\s6nomirs\Desktop\tertiary women 2016.xlsx", cellrange(A3) firstrow
rename Category CountryName
rename Adulteducationlevel TNW_2016
generate sort_order = .
replace sort_order = 1 if CountryName == "Australia"
replace sort_order = 2 if CountryName == "Austria"
replace sort_order = 3 if CountryName == "Belgium"
replace sort_order = 4 if CountryName == "Canada"
replace sort_order = 5 if CountryName == "Czechia"
replace sort_order = 6 if CountryName == "Denmark"
replace sort_order = 7 if CountryName == "Estonia"
replace sort_order = 8 if CountryName == "Finland"
replace sort_order = 9 if CountryName == "France"
replace sort_order = 10 if CountryName == "Germany"
replace sort_order = 11 if CountryName == "Greece"
replace sort_order = 12 if CountryName == "Hungary"
replace sort_order = 13 if CountryName == "Iceland"
replace sort_order = 14 if CountryName == "Ireland"
replace sort_order = 15 if CountryName == "Israel"
replace sort_order = 16 if CountryName == "Italy"
replace sort_order = 17 if CountryName == "Japan"
replace sort_order = 18 if CountryName == "Korea"
replace sort_order = 19 if CountryName == "Luxembourg"
replace sort_order = 20 if CountryName == "Mexico"
replace sort_order = 21 if CountryName == "Netherlands"
replace sort_order = 22 if CountryName == "New Zealand"
replace sort_order = 23 if CountryName == "Norway"
replace sort_order = 24 if CountryName == "Poland"
replace sort_order = 25 if CountryName == "Portugal"
replace sort_order = 26 if CountryName == "Slovak Rep."
replace sort_order = 27 if CountryName == "Slovenia"
replace sort_order = 28 if CountryName == "Spain"
replace sort_order = 29 if CountryName == "Sweden"
replace sort_order = 30 if CountryName == "Switzerland"
replace sort_order = 31 if CountryName == "Türkiye"
replace sort_order = 32 if CountryName == "United Kingdom"
replace sort_order = 33 if CountryName == "United States"
sort sort_order
drop sort_order
save "C:\Users\s6nomirs\Desktop\tertiary women 2016.dta" , replace
clear
* clearing the excel sheet for varibale tertiary education women year 2017
import excel "C:\Users\s6nomirs\Desktop\tertiary women 2017.xlsx", cellrange(A3) firstrow
rename Category CountryName
rename Adulteducationlevel TNW_2017
generate sort_order = .
replace sort_order = 1 if CountryName == "Australia"
replace sort_order = 2 if CountryName == "Austria"
replace sort_order = 3 if CountryName == "Belgium"
replace sort_order = 4 if CountryName == "Canada"
replace sort_order = 5 if CountryName == "Chile"
replace sort_order = 6 if CountryName == "Czechia"
replace sort_order = 7 if CountryName == "Denmark"
replace sort_order = 8 if CountryName == "Estonia"
replace sort_order = 9 if CountryName == "Finland"
replace sort_order = 10 if CountryName == "France"
replace sort_order = 11 if CountryName == "Germany"
replace sort_order = 12 if CountryName == "Greece"
replace sort_order = 13 if CountryName == "Hungary"
replace sort_order = 14 if CountryName == "Iceland"
replace sort_order = 15 if CountryName == "Ireland"
replace sort_order = 16 if CountryName == "Israel"
replace sort_order = 17 if CountryName == "Italy"
replace sort_order = 18 if CountryName == "Japan"
replace sort_order = 19 if CountryName == "Korea"
replace sort_order = 20 if CountryName == "Luxembourg"
replace sort_order = 21 if CountryName == "Mexico"
replace sort_order = 22 if CountryName == "Netherlands"
replace sort_order = 23 if CountryName == "New Zealand"
replace sort_order = 24 if CountryName == "Norway"
replace sort_order = 25 if CountryName == "Poland"
replace sort_order = 26 if CountryName == "Portugal"
replace sort_order = 27 if CountryName == "Slovak Rep."
replace sort_order = 28 if CountryName == "Slovenia"
replace sort_order = 29 if CountryName == "Spain"
replace sort_order = 30 if CountryName == "Sweden"
replace sort_order = 31 if CountryName == "Switzerland"
replace sort_order = 32 if CountryName == "Türkiye"
replace sort_order = 33 if CountryName == "United Kingdom"
replace sort_order = 34 if CountryName == "United States"
sort sort_order
drop sort_order
save "C:\Users\s6nomirs\Desktop\tertiary women 2017.dta" , replace
clear
* clearing the excel sheet for varibale tertiary education women year 2018 
import excel "C:\Users\s6nomirs\Desktop\tertiary women 2018.xlsx", cellrange(A3) firstrow
rename Category CountryName
rename Adulteducationlevel TNW_2018
generate sort_order = .
replace sort_order = 1 if CountryName == "Australia"
replace sort_order = 2 if CountryName == "Austria"
replace sort_order = 3 if CountryName == "Belgium"
replace sort_order = 4 if CountryName == "Canada"
replace sort_order = 5 if CountryName == "Czechia"
replace sort_order = 6 if CountryName == "Denmark"
replace sort_order = 7 if CountryName == "Estonia"
replace sort_order = 8 if CountryName == "Finland"
replace sort_order = 9 if CountryName == "France"
replace sort_order = 10 if CountryName == "Germany"
replace sort_order = 11 if CountryName == "Greece"
replace sort_order = 12 if CountryName == "Hungary"
replace sort_order = 13 if CountryName == "Iceland"
replace sort_order = 14 if CountryName == "Ireland"
replace sort_order = 15 if CountryName == "Israel"
replace sort_order = 16 if CountryName == "Italy"
replace sort_order = 17 if CountryName == "Japan"
replace sort_order = 18 if CountryName == "Korea"
replace sort_order = 19 if CountryName == "Luxembourg"
replace sort_order = 20 if CountryName == "Mexico"
replace sort_order = 21 if CountryName == "Netherlands"
replace sort_order = 22 if CountryName == "New Zealand"
replace sort_order = 23 if CountryName == "Norway"
replace sort_order = 24 if CountryName == "Poland"
replace sort_order = 25 if CountryName == "Portugal"
replace sort_order = 26 if CountryName == "Slovak Rep."
replace sort_order = 27 if CountryName == "Slovenia"
replace sort_order = 28 if CountryName == "Spain"
replace sort_order = 29 if CountryName == "Sweden"
replace sort_order = 30 if CountryName == "Switzerland"
replace sort_order = 31 if CountryName == "Türkiye"
replace sort_order = 32 if CountryName == "United Kingdom"
replace sort_order = 33 if CountryName == "United States"
sort sort_order
drop sort_order
save "C:\Users\s6nomirs\Desktop\tertiary women 2018.dta" , replace
clear
* clearing the excel sheet for varibale tertiary education year 2010 men
import excel "C:\Users\s6nomirs\Desktop\tertiary men 2010.xlsx", cellrange(A3) firstrow
rename Category CountryName
rename Adulteducationlevel TNM_2010
generate sort_order = .
replace sort_order = 1 if CountryName == "Australia"
replace sort_order = 2 if CountryName == "Austria"
replace sort_order = 3 if CountryName == "Belgium"
replace sort_order = 4 if CountryName == "Canada"
replace sort_order = 5 if CountryName == "Czechia"
replace sort_order = 6 if CountryName == "Denmark"
replace sort_order = 7 if CountryName == "Estonia"
replace sort_order = 8 if CountryName == "Finland"
replace sort_order = 9 if CountryName == "France"
replace sort_order = 10 if CountryName == "Germany"
replace sort_order = 11 if CountryName == "Greece"
replace sort_order = 12 if CountryName == "Hungary"
replace sort_order = 13 if CountryName == "Iceland"
replace sort_order = 14 if CountryName == "Ireland"
replace sort_order = 15 if CountryName == "Israel"
replace sort_order = 16 if CountryName == "Italy"
replace sort_order = 17 if CountryName == "Japan"
replace sort_order = 18 if CountryName == "Korea"
replace sort_order = 19 if CountryName == "Luxembourg"
replace sort_order = 20 if CountryName == "Mexico"
replace sort_order = 21 if CountryName == "Netherlands"
replace sort_order = 22 if CountryName == "Norway"
replace sort_order = 23 if CountryName == "Poland"
replace sort_order = 24 if CountryName == "Portugal"
replace sort_order = 25 if CountryName == "Slovak Rep."
replace sort_order = 26 if CountryName == "Slovenia"
replace sort_order = 27 if CountryName == "Spain"
replace sort_order = 28 if CountryName == "Sweden"
replace sort_order = 29 if CountryName == "Switzerland"
replace sort_order = 30 if CountryName == "Türkiye"
replace sort_order = 31 if CountryName == "United Kingdom"
replace sort_order = 32 if CountryName == "United States"
sort sort_order
drop sort_order
save "C:\Users\s6nomirs\Desktop\tertiary men 2010.dta" , replace
clear
* clearing the excel sheet for varibale tertiary education men year 2011 
import excel "C:\Users\s6nomirs\Desktop\tertiary men 2011.xlsx", cellrange(A3) firstrow
rename Category CountryName
rename Adulteducationlevel TNM_2011
generate sort_order = .
replace sort_order = 1 if CountryName == "Australia"
replace sort_order = 2 if CountryName == "Austria"
replace sort_order = 3 if CountryName == "Belgium"
replace sort_order = 4 if CountryName == "Canada"
replace sort_order = 5 if CountryName == "Chile"
replace sort_order = 6 if CountryName == "Czechia"
replace sort_order = 7 if CountryName == "Denmark"
replace sort_order = 8 if CountryName == "Estonia"
replace sort_order = 9 if CountryName == "Finland"
replace sort_order = 10 if CountryName == "France"
replace sort_order = 11 if CountryName == "Germany"
replace sort_order = 12 if CountryName == "Greece"
replace sort_order = 13 if CountryName == "Hungary"
replace sort_order = 14 if CountryName == "Iceland"
replace sort_order = 15 if CountryName == "Ireland"
replace sort_order = 16 if CountryName == "Israel"
replace sort_order = 17 if CountryName == "Italy"
replace sort_order = 18 if CountryName == "Japan"
replace sort_order = 19 if CountryName == "Korea"
replace sort_order = 20 if CountryName == "Luxembourg"
replace sort_order = 21 if CountryName == "Mexico"
replace sort_order = 22 if CountryName == "Netherlands"
replace sort_order = 23 if CountryName == "Norway"
replace sort_order = 24 if CountryName == "Poland"
replace sort_order = 25 if CountryName == "Portugal"
replace sort_order = 26 if CountryName == "Slovak Rep."
replace sort_order = 27 if CountryName == "Slovenia"
replace sort_order = 28 if CountryName == "Spain"
replace sort_order = 29 if CountryName == "Sweden"
replace sort_order = 30 if CountryName == "Switzerland"
replace sort_order = 31 if CountryName == "Türkiye"
replace sort_order = 32 if CountryName == "United Kingdom"
replace sort_order = 33 if CountryName == "United States"
sort sort_order
drop sort_order
save "C:\Users\s6nomirs\Desktop\tertiary men 2011.dta" , replace
clear
* clearing the excel sheet for varibale tertiary education men year 2012 
import excel "C:\Users\s6nomirs\Desktop\tertiary men 2012.xlsx", cellrange(A3) firstrow
rename Category CountryName
rename Adulteducationlevel TNM_2012
generate sort_order = .
replace sort_order = 1 if CountryName == "Australia"
replace sort_order = 2 if CountryName == "Austria"
replace sort_order = 3 if CountryName == "Belgium"
replace sort_order = 4 if CountryName == "Canada"
replace sort_order = 5 if CountryName == "Czechia"
replace sort_order = 6 if CountryName == "Denmark"
replace sort_order = 7 if CountryName == "Estonia"
replace sort_order = 8 if CountryName == "Finland"
replace sort_order = 9 if CountryName == "France"
replace sort_order = 10 if CountryName == "Germany"
replace sort_order = 11 if CountryName == "Greece"
replace sort_order = 12 if CountryName == "Hungary"
replace sort_order = 13 if CountryName == "Iceland"
replace sort_order = 14 if CountryName == "Ireland"
replace sort_order = 15 if CountryName == "Israel"
replace sort_order = 16 if CountryName == "Italy"
replace sort_order = 17 if CountryName == "Japan"
replace sort_order = 18 if CountryName == "Korea"
replace sort_order = 19 if CountryName == "Luxembourg"
replace sort_order = 20 if CountryName == "Mexico"
replace sort_order = 21 if CountryName == "Netherlands"
replace sort_order = 22 if CountryName == "Norway"
replace sort_order = 23 if CountryName == "Poland"
replace sort_order = 24 if CountryName == "Portugal"
replace sort_order = 25 if CountryName == "Slovak Rep."
replace sort_order = 26 if CountryName == "Slovenia"
replace sort_order = 27 if CountryName == "Spain"
replace sort_order = 28 if CountryName == "Sweden"
replace sort_order = 29 if CountryName == "Switzerland"
replace sort_order = 30 if CountryName == "Türkiye"
replace sort_order = 31 if CountryName == "United Kingdom"
replace sort_order = 32 if CountryName == "United States"
sort sort_order
drop sort_order
save "C:\Users\s6nomirs\Desktop\tertiary men 2012.dta" , replace
clear
* clearing the excel sheet for varibale tertiary education men year 2013 
import excel "C:\Users\s6nomirs\Desktop\tertiary men 2013.xlsx", cellrange(A3) firstrow
rename Category CountryName
rename Adulteducationlevel TNM_2013
generate sort_order = .
replace sort_order = 1 if CountryName == "Australia"
replace sort_order = 2 if CountryName == "Austria"
replace sort_order = 3 if CountryName == "Belgium"
replace sort_order = 4 if CountryName == "Canada"
replace sort_order = 5 if CountryName == "Chile"
replace sort_order = 6 if CountryName == "Czechia"
replace sort_order = 7 if CountryName == "Denmark"
replace sort_order = 8 if CountryName == "Estonia"
replace sort_order = 9 if CountryName == "Finland"
replace sort_order = 10 if CountryName == "France"
replace sort_order = 11 if CountryName == "Germany"
replace sort_order = 12 if CountryName == "Greece"
replace sort_order = 13 if CountryName == "Hungary"
replace sort_order = 14 if CountryName == "Iceland"
replace sort_order = 15 if CountryName == "Ireland"
replace sort_order = 16 if CountryName == "Israel"
replace sort_order = 17 if CountryName == "Italy"
replace sort_order = 18 if CountryName == "Japan"
replace sort_order = 19 if CountryName == "Korea"
replace sort_order = 20 if CountryName == "Luxembourg"
replace sort_order = 21 if CountryName == "Mexico"
replace sort_order = 22 if CountryName == "Netherlands"
replace sort_order = 23 if CountryName == "Norway"
replace sort_order = 24 if CountryName == "Poland"
replace sort_order = 25 if CountryName == "Portugal"
replace sort_order = 26 if CountryName == "Slovak Rep."
replace sort_order = 27 if CountryName == "Slovenia"
replace sort_order = 28 if CountryName == "Spain"
replace sort_order = 29 if CountryName == "Sweden"
replace sort_order = 30 if CountryName == "Switzerland"
replace sort_order = 31 if CountryName == "Türkiye"
replace sort_order = 32 if CountryName == "United Kingdom"
replace sort_order = 33 if CountryName == "United States"
sort sort_order
drop sort_order
save "C:\Users\s6nomirs\Desktop\tertiary men 2013.dta" , replace
clear
* clearing the excel sheet for varibale tertiary education men year 2014
import excel "C:\Users\s6nomirs\Desktop\tertiary men 2014.xlsx", cellrange(A3) firstrow
rename Category CountryName
rename Adulteducationlevel TNM_2014
generate sort_order = .
replace sort_order = 1 if CountryName == "Australia"
replace sort_order = 2 if CountryName == "Austria"
replace sort_order = 3 if CountryName == "Belgium"
replace sort_order = 4 if CountryName == "Canada"
replace sort_order = 5 if CountryName == "Czechia"
replace sort_order = 6 if CountryName == "Denmark"
replace sort_order = 7 if CountryName == "Estonia"
replace sort_order = 8 if CountryName == "Finland"
replace sort_order = 9 if CountryName == "France"
replace sort_order = 10 if CountryName == "Germany"
replace sort_order = 11 if CountryName == "Greece"
replace sort_order = 12 if CountryName == "Hungary"
replace sort_order = 13 if CountryName == "Iceland"
replace sort_order = 14 if CountryName == "Ireland"
replace sort_order = 15 if CountryName == "Israel"
replace sort_order = 16 if CountryName == "Italy"
replace sort_order = 17 if CountryName == "Japan"
replace sort_order = 18 if CountryName == "Korea"
replace sort_order = 19 if CountryName == "Luxembourg"
replace sort_order = 20 if CountryName == "Mexico"
replace sort_order = 21 if CountryName == "Netherlands"
replace sort_order = 22 if CountryName == "New Zealand"
replace sort_order = 23 if CountryName == "Norway"
replace sort_order = 24 if CountryName == "Poland"
replace sort_order = 25 if CountryName == "Portugal"
replace sort_order = 26 if CountryName == "Slovak Rep."
replace sort_order = 27 if CountryName == "Slovenia"
replace sort_order = 28 if CountryName == "Spain"
replace sort_order = 29 if CountryName == "Sweden"
replace sort_order = 30 if CountryName == "Switzerland"
replace sort_order = 31 if CountryName == "Türkiye"
replace sort_order = 32 if CountryName == "United Kingdom"
replace sort_order = 33 if CountryName == "United States"
sort sort_order
drop sort_order
save "C:\Users\s6nomirs\Desktop\tertiary men 2014.dta" , replace
clear
* clearing the excel sheet for varibale tertiary education men year 2015 
import excel "C:\Users\s6nomirs\Desktop\tertiary men 2015.xlsx", cellrange(A3) firstrow
rename Category CountryName
rename Adulteducationlevel TNM_2015
generate sort_order = .
replace sort_order = 1 if CountryName == "Australia"
replace sort_order = 2 if CountryName == "Austria"
replace sort_order = 3 if CountryName == "Belgium"
replace sort_order = 4 if CountryName == "Canada"
replace sort_order = 5 if CountryName == "Chile"
replace sort_order = 6 if CountryName == "Czechia"
replace sort_order = 7 if CountryName == "Denmark"
replace sort_order = 8 if CountryName == "Estonia"
replace sort_order = 9 if CountryName == "Finland"
replace sort_order = 10 if CountryName == "France"
replace sort_order = 11 if CountryName == "Germany"
replace sort_order = 12 if CountryName == "Greece"
replace sort_order = 13 if CountryName == "Hungary"
replace sort_order = 14 if CountryName == "Iceland"
replace sort_order = 15 if CountryName == "Ireland"
replace sort_order = 16 if CountryName == "Israel"
replace sort_order = 17 if CountryName == "Italy"
replace sort_order = 18 if CountryName == "Japan"
replace sort_order = 19 if CountryName == "Korea"
replace sort_order = 20 if CountryName == "Luxembourg"
replace sort_order = 21 if CountryName == "Mexico"
replace sort_order = 22 if CountryName == "Netherlands"
replace sort_order = 23 if CountryName == "New Zealand"
replace sort_order = 24 if CountryName == "Norway"
replace sort_order = 25 if CountryName == "Poland"
replace sort_order = 26 if CountryName == "Portugal"
replace sort_order = 27 if CountryName == "Slovak Rep."
replace sort_order = 28 if CountryName == "Slovenia"
replace sort_order = 29 if CountryName == "Spain"
replace sort_order = 30 if CountryName == "Sweden"
replace sort_order = 31 if CountryName == "Switzerland"
replace sort_order = 32 if CountryName == "Türkiye"
replace sort_order = 33 if CountryName == "United Kingdom"
replace sort_order = 34 if CountryName == "United States"
sort sort_order
drop sort_order
save "C:\Users\s6nomirs\Desktop\tertiary men 2015.dta" , replace
clear
* clearing the excel sheet for varibale tertiary education men year 2016 
import excel "C:\Users\s6nomirs\Desktop\tertiary men 2016.xlsx", cellrange(A3) firstrow
rename Category CountryName
rename Adulteducationlevel TNT_2016
generate sort_order = .
replace sort_order = 1 if CountryName == "Australia"
replace sort_order = 2 if CountryName == "Austria"
replace sort_order = 3 if CountryName == "Belgium"
replace sort_order = 4 if CountryName == "Canada"
replace sort_order = 5 if CountryName == "Czechia"
replace sort_order = 6 if CountryName == "Denmark"
replace sort_order = 7 if CountryName == "Estonia"
replace sort_order = 8 if CountryName == "Finland"
replace sort_order = 9 if CountryName == "France"
replace sort_order = 10 if CountryName == "Germany"
replace sort_order = 11 if CountryName == "Greece"
replace sort_order = 12 if CountryName == "Hungary"
replace sort_order = 13 if CountryName == "Iceland"
replace sort_order = 14 if CountryName == "Ireland"
replace sort_order = 15 if CountryName == "Israel"
replace sort_order = 16 if CountryName == "Italy"
replace sort_order = 17 if CountryName == "Japan"
replace sort_order = 18 if CountryName == "Korea"
replace sort_order = 19 if CountryName == "Luxembourg"
replace sort_order = 20 if CountryName == "Mexico"
replace sort_order = 21 if CountryName == "Netherlands"
replace sort_order = 22 if CountryName == "New Zealand"
replace sort_order = 23 if CountryName == "Norway"
replace sort_order = 24 if CountryName == "Poland"
replace sort_order = 25 if CountryName == "Portugal"
replace sort_order = 26 if CountryName == "Slovak Rep."
replace sort_order = 27 if CountryName == "Slovenia"
replace sort_order = 28 if CountryName == "Spain"
replace sort_order = 29 if CountryName == "Sweden"
replace sort_order = 30 if CountryName == "Switzerland"
replace sort_order = 31 if CountryName == "Türkiye"
replace sort_order = 32 if CountryName == "United Kingdom"
replace sort_order = 33 if CountryName == "United States"
sort sort_order
drop sort_order
save "C:\Users\s6nomirs\Desktop\tertiary men 2016.dta" , replace
clear
* clearing the excel sheet for varibale tertiary education men year 2017
import excel "C:\Users\s6nomirs\Desktop\tertiary men 2017.xlsx", cellrange(A3) firstrow
rename Category CountryName
rename Adulteducationlevel TNM_2017
generate sort_order = .
replace sort_order = 1 if CountryName == "Australia"
replace sort_order = 2 if CountryName == "Austria"
replace sort_order = 3 if CountryName == "Belgium"
replace sort_order = 4 if CountryName == "Canada"
replace sort_order = 5 if CountryName == "Chile"
replace sort_order = 6 if CountryName == "Czechia"
replace sort_order = 7 if CountryName == "Denmark"
replace sort_order = 8 if CountryName == "Estonia"
replace sort_order = 9 if CountryName == "Finland"
replace sort_order = 10 if CountryName == "France"
replace sort_order = 11 if CountryName == "Germany"
replace sort_order = 12 if CountryName == "Greece"
replace sort_order = 13 if CountryName == "Hungary"
replace sort_order = 14 if CountryName == "Iceland"
replace sort_order = 15 if CountryName == "Ireland"
replace sort_order = 16 if CountryName == "Israel"
replace sort_order = 17 if CountryName == "Italy"
replace sort_order = 18 if CountryName == "Japan"
replace sort_order = 19 if CountryName == "Korea"
replace sort_order = 20 if CountryName == "Luxembourg"
replace sort_order = 21 if CountryName == "Mexico"
replace sort_order = 22 if CountryName == "Netherlands"
replace sort_order = 23 if CountryName == "New Zealand"
replace sort_order = 24 if CountryName == "Norway"
replace sort_order = 25 if CountryName == "Poland"
replace sort_order = 26 if CountryName == "Portugal"
replace sort_order = 27 if CountryName == "Slovak Rep."
replace sort_order = 28 if CountryName == "Slovenia"
replace sort_order = 29 if CountryName == "Spain"
replace sort_order = 30 if CountryName == "Sweden"
replace sort_order = 31 if CountryName == "Switzerland"
replace sort_order = 32 if CountryName == "Türkiye"
replace sort_order = 33 if CountryName == "United Kingdom"
replace sort_order = 34 if CountryName == "United States"
sort sort_order
drop sort_order
save "C:\Users\s6nomirs\Desktop\tertiary men 2017.dta" , replace
clear
* clearing the excel sheet for varibale tertiary education men year 2018 
import excel "C:\Users\s6nomirs\Desktop\tertiary men 2018.xlsx", cellrange(A3) firstrow
rename Category CountryName
rename Adulteducationlevel TNM_2018
generate sort_order = .
replace sort_order = 1 if CountryName == "Australia"
replace sort_order = 2 if CountryName == "Austria"
replace sort_order = 3 if CountryName == "Belgium"
replace sort_order = 4 if CountryName == "Canada"
replace sort_order = 5 if CountryName == "Czechia"
replace sort_order = 6 if CountryName == "Denmark"
replace sort_order = 7 if CountryName == "Estonia"
replace sort_order = 8 if CountryName == "Finland"
replace sort_order = 9 if CountryName == "France"
replace sort_order = 10 if CountryName == "Germany"
replace sort_order = 11 if CountryName == "Greece"
replace sort_order = 12 if CountryName == "Hungary"
replace sort_order = 13 if CountryName == "Iceland"
replace sort_order = 14 if CountryName == "Ireland"
replace sort_order = 15 if CountryName == "Israel"
replace sort_order = 16 if CountryName == "Italy"
replace sort_order = 17 if CountryName == "Japan"
replace sort_order = 18 if CountryName == "Korea"
replace sort_order = 19 if CountryName == "Luxembourg"
replace sort_order = 20 if CountryName == "Mexico"
replace sort_order = 21 if CountryName == "Netherlands"
replace sort_order = 22 if CountryName == "New Zealand"
replace sort_order = 23 if CountryName == "Norway"
replace sort_order = 24 if CountryName == "Poland"
replace sort_order = 25 if CountryName == "Portugal"
replace sort_order = 26 if CountryName == "Slovak Rep."
replace sort_order = 27 if CountryName == "Slovenia"
replace sort_order = 28 if CountryName == "Spain"
replace sort_order = 29 if CountryName == "Sweden"
replace sort_order = 30 if CountryName == "Switzerland"
replace sort_order = 31 if CountryName == "Türkiye"
replace sort_order = 32 if CountryName == "United Kingdom"
replace sort_order = 33 if CountryName == "United States"
sort sort_order
drop sort_order
save "C:\Users\s6nomirs\Desktop\tertiary men 2018.dta" , replace
clear
* clearing the excel sheet for varibale tertiary education year 2010 total
import excel "C:\Users\s6nomirs\Desktop\tertiary 2010.xlsx", cellrange(A3) firstrow
rename Category CountryName
rename Adulteducationlevel TNT_2010
generate sort_order = .
replace sort_order = 1 if CountryName == "Australia"
replace sort_order = 2 if CountryName == "Austria"
replace sort_order = 3 if CountryName == "Belgium"
replace sort_order = 4 if CountryName == "Canada"
replace sort_order = 5 if CountryName == "Czechia"
replace sort_order = 6 if CountryName == "Denmark"
replace sort_order = 7 if CountryName == "Estonia"
replace sort_order = 8 if CountryName == "Finland"
replace sort_order = 9 if CountryName == "France"
replace sort_order = 10 if CountryName == "Germany"
replace sort_order = 11 if CountryName == "Greece"
replace sort_order = 12 if CountryName == "Hungary"
replace sort_order = 13 if CountryName == "Iceland"
replace sort_order = 14 if CountryName == "Ireland"
replace sort_order = 15 if CountryName == "Israel"
replace sort_order = 16 if CountryName == "Italy"
replace sort_order = 17 if CountryName == "Japan"
replace sort_order = 18 if CountryName == "Korea"
replace sort_order = 19 if CountryName == "Luxembourg"
replace sort_order = 20 if CountryName == "Mexico"
replace sort_order = 21 if CountryName == "Netherlands"
replace sort_order = 22 if CountryName == "Norway"
replace sort_order = 23 if CountryName == "Poland"
replace sort_order = 24 if CountryName == "Portugal"
replace sort_order = 25 if CountryName == "Slovak Rep."
replace sort_order = 26 if CountryName == "Slovenia"
replace sort_order = 27 if CountryName == "Spain"
replace sort_order = 28 if CountryName == "Sweden"
replace sort_order = 29 if CountryName == "Switzerland"
replace sort_order = 30 if CountryName == "Türkiye"
replace sort_order = 31 if CountryName == "United Kingdom"
replace sort_order = 32 if CountryName == "United States"
sort sort_order
drop sort_order
save "C:\Users\s6nomirs\Desktop\tertiary 2010.dta" , replace
clear
* clearing the excel sheet for varibale tertiary education total year 2011 
import excel "C:\Users\s6nomirs\Desktop\tertiary 2011.xlsx", cellrange(A3) firstrow
rename Category CountryName
rename Adulteducationlevel TNT_2011
generate sort_order = .
replace sort_order = 1 if CountryName == "Australia"
replace sort_order = 2 if CountryName == "Austria"
replace sort_order = 3 if CountryName == "Belgium"
replace sort_order = 4 if CountryName == "Canada"
replace sort_order = 5 if CountryName == "Chile"
replace sort_order = 6 if CountryName == "Czechia"
replace sort_order = 7 if CountryName == "Denmark"
replace sort_order = 8 if CountryName == "Estonia"
replace sort_order = 9 if CountryName == "Finland"
replace sort_order = 10 if CountryName == "France"
replace sort_order = 11 if CountryName == "Germany"
replace sort_order = 12 if CountryName == "Greece"
replace sort_order = 13 if CountryName == "Hungary"
replace sort_order = 14 if CountryName == "Iceland"
replace sort_order = 15 if CountryName == "Ireland"
replace sort_order = 16 if CountryName == "Israel"
replace sort_order = 17 if CountryName == "Italy"
replace sort_order = 18 if CountryName == "Japan"
replace sort_order = 19 if CountryName == "Korea"
replace sort_order = 20 if CountryName == "Luxembourg"
replace sort_order = 21 if CountryName == "Mexico"
replace sort_order = 22 if CountryName == "Netherlands"
replace sort_order = 23 if CountryName == "Norway"
replace sort_order = 24 if CountryName == "Poland"
replace sort_order = 25 if CountryName == "Portugal"
replace sort_order = 26 if CountryName == "Slovak Rep."
replace sort_order = 27 if CountryName == "Slovenia"
replace sort_order = 28 if CountryName == "Spain"
replace sort_order = 29 if CountryName == "Sweden"
replace sort_order = 30 if CountryName == "Switzerland"
replace sort_order = 31 if CountryName == "Türkiye"
replace sort_order = 32 if CountryName == "United Kingdom"
replace sort_order = 33 if CountryName == "United States"
sort sort_order
drop sort_order
save "C:\Users\s6nomirs\Desktop\tertiary 2011.dta" , replace
clear
* clearing the excel sheet for varibale tertiary education total year 2012 
import excel "C:\Users\s6nomirs\Desktop\tertiary 2012.xlsx", cellrange(A3) firstrow
rename Category CountryName
rename Adulteducationlevel TNT_2012
generate sort_order = .
replace sort_order = 1 if CountryName == "Australia"
replace sort_order = 2 if CountryName == "Austria"
replace sort_order = 3 if CountryName == "Belgium"
replace sort_order = 4 if CountryName == "Canada"
replace sort_order = 5 if CountryName == "Czechia"
replace sort_order = 6 if CountryName == "Denmark"
replace sort_order = 7 if CountryName == "Estonia"
replace sort_order = 8 if CountryName == "Finland"
replace sort_order = 9 if CountryName == "France"
replace sort_order = 10 if CountryName == "Germany"
replace sort_order = 11 if CountryName == "Greece"
replace sort_order = 12 if CountryName == "Hungary"
replace sort_order = 13 if CountryName == "Iceland"
replace sort_order = 14 if CountryName == "Ireland"
replace sort_order = 15 if CountryName == "Israel"
replace sort_order = 16 if CountryName == "Italy"
replace sort_order = 17 if CountryName == "Japan"
replace sort_order = 18 if CountryName == "Korea"
replace sort_order = 19 if CountryName == "Luxembourg"
replace sort_order = 20 if CountryName == "Mexico"
replace sort_order = 21 if CountryName == "Netherlands"
replace sort_order = 22 if CountryName == "Norway"
replace sort_order = 23 if CountryName == "Poland"
replace sort_order = 24 if CountryName == "Portugal"
replace sort_order = 25 if CountryName == "Slovak Rep."
replace sort_order = 26 if CountryName == "Slovenia"
replace sort_order = 27 if CountryName == "Spain"
replace sort_order = 28 if CountryName == "Sweden"
replace sort_order = 29 if CountryName == "Switzerland"
replace sort_order = 30 if CountryName == "Türkiye"
replace sort_order = 31 if CountryName == "United Kingdom"
replace sort_order = 32 if CountryName == "United States"
sort sort_order
drop sort_order
save "C:\Users\s6nomirs\Desktop\tertiary 2012.dta" , replace
clear
* clearing the excel sheet for varibale tertiary education total year 2013 
import excel "C:\Users\s6nomirs\Desktop\tertiary 2013.xlsx", cellrange(A3) firstrow
rename Category CountryName
rename Adulteducationlevel TNT_2013
generate sort_order = .
replace sort_order = 1 if CountryName == "Australia"
replace sort_order = 2 if CountryName == "Austria"
replace sort_order = 3 if CountryName == "Belgium"
replace sort_order = 4 if CountryName == "Canada"
replace sort_order = 5 if CountryName == "Chile"
replace sort_order = 6 if CountryName == "Czechia"
replace sort_order = 7 if CountryName == "Denmark"
replace sort_order = 8 if CountryName == "Estonia"
replace sort_order = 9 if CountryName == "Finland"
replace sort_order = 10 if CountryName == "France"
replace sort_order = 11 if CountryName == "Germany"
replace sort_order = 12 if CountryName == "Greece"
replace sort_order = 13 if CountryName == "Hungary"
replace sort_order = 14 if CountryName == "Iceland"
replace sort_order = 15 if CountryName == "Ireland"
replace sort_order = 16 if CountryName == "Israel"
replace sort_order = 17 if CountryName == "Italy"
replace sort_order = 18 if CountryName == "Japan"
replace sort_order = 19 if CountryName == "Korea"
replace sort_order = 20 if CountryName == "Luxembourg"
replace sort_order = 21 if CountryName == "Mexico"
replace sort_order = 22 if CountryName == "Netherlands"
replace sort_order = 23 if CountryName == "Norway"
replace sort_order = 24 if CountryName == "Poland"
replace sort_order = 25 if CountryName == "Portugal"
replace sort_order = 26 if CountryName == "Slovak Rep."
replace sort_order = 27 if CountryName == "Slovenia"
replace sort_order = 28 if CountryName == "Spain"
replace sort_order = 29 if CountryName == "Sweden"
replace sort_order = 30 if CountryName == "Switzerland"
replace sort_order = 31 if CountryName == "Türkiye"
replace sort_order = 32 if CountryName == "United Kingdom"
replace sort_order = 33 if CountryName == "United States"
sort sort_order
drop sort_order
save "C:\Users\s6nomirs\Desktop\tertiary 2013.dta" , replace
clear
* clearing the excel sheet for varibale tertiary education total year 2014
import excel "C:\Users\s6nomirs\Desktop\tertiary 2014.xlsx", cellrange(A3) firstrow
rename Category CountryName
rename Adulteducationlevel TNT_2014
generate sort_order = .
replace sort_order = 1 if CountryName == "Australia"
replace sort_order = 2 if CountryName == "Austria"
replace sort_order = 3 if CountryName == "Belgium"
replace sort_order = 4 if CountryName == "Canada"
replace sort_order = 5 if CountryName == "Czechia"
replace sort_order = 6 if CountryName == "Denmark"
replace sort_order = 7 if CountryName == "Estonia"
replace sort_order = 8 if CountryName == "Finland"
replace sort_order = 9 if CountryName == "France"
replace sort_order = 10 if CountryName == "Germany"
replace sort_order = 11 if CountryName == "Greece"
replace sort_order = 12 if CountryName == "Hungary"
replace sort_order = 13 if CountryName == "Iceland"
replace sort_order = 14 if CountryName == "Ireland"
replace sort_order = 15 if CountryName == "Israel"
replace sort_order = 16 if CountryName == "Italy"
replace sort_order = 17 if CountryName == "Japan"
replace sort_order = 18 if CountryName == "Korea"
replace sort_order = 19 if CountryName == "Luxembourg"
replace sort_order = 20 if CountryName == "Mexico"
replace sort_order = 21 if CountryName == "Netherlands"
replace sort_order = 22 if CountryName == "New Zealand"
replace sort_order = 23 if CountryName == "Norway"
replace sort_order = 24 if CountryName == "Poland"
replace sort_order = 25 if CountryName == "Portugal"
replace sort_order = 26 if CountryName == "Slovak Rep."
replace sort_order = 27 if CountryName == "Slovenia"
replace sort_order = 28 if CountryName == "Spain"
replace sort_order = 29 if CountryName == "Sweden"
replace sort_order = 30 if CountryName == "Switzerland"
replace sort_order = 31 if CountryName == "Türkiye"
replace sort_order = 32 if CountryName == "United Kingdom"
replace sort_order = 33 if CountryName == "United States"
sort sort_order
drop sort_order
save "C:\Users\s6nomirs\Desktop\tertiary 2014.dta" , replace
clear
* clearing the excel sheet for varibale tertiary education total year 2015 
import excel "C:\Users\s6nomirs\Desktop\tertiary 2015.xlsx", cellrange(A3) firstrow
rename Category CountryName
rename Adulteducationlevel TNT_2015
generate sort_order = .
replace sort_order = 1 if CountryName == "Australia"
replace sort_order = 2 if CountryName == "Austria"
replace sort_order = 3 if CountryName == "Belgium"
replace sort_order = 4 if CountryName == "Canada"
replace sort_order = 5 if CountryName == "Chile"
replace sort_order = 6 if CountryName == "Czechia"
replace sort_order = 7 if CountryName == "Denmark"
replace sort_order = 8 if CountryName == "Estonia"
replace sort_order = 9 if CountryName == "Finland"
replace sort_order = 10 if CountryName == "France"
replace sort_order = 11 if CountryName == "Germany"
replace sort_order = 12 if CountryName == "Greece"
replace sort_order = 13 if CountryName == "Hungary"
replace sort_order = 14 if CountryName == "Iceland"
replace sort_order = 15 if CountryName == "Ireland"
replace sort_order = 16 if CountryName == "Israel"
replace sort_order = 17 if CountryName == "Italy"
replace sort_order = 18 if CountryName == "Japan"
replace sort_order = 19 if CountryName == "Korea"
replace sort_order = 20 if CountryName == "Luxembourg"
replace sort_order = 21 if CountryName == "Mexico"
replace sort_order = 22 if CountryName == "Netherlands"
replace sort_order = 23 if CountryName == "New Zealand"
replace sort_order = 24 if CountryName == "Norway"
replace sort_order = 25 if CountryName == "Poland"
replace sort_order = 26 if CountryName == "Portugal"
replace sort_order = 27 if CountryName == "Slovak Rep."
replace sort_order = 28 if CountryName == "Slovenia"
replace sort_order = 29 if CountryName == "Spain"
replace sort_order = 30 if CountryName == "Sweden"
replace sort_order = 31 if CountryName == "Switzerland"
replace sort_order = 32 if CountryName == "Türkiye"
replace sort_order = 33 if CountryName == "United Kingdom"
replace sort_order = 34 if CountryName == "United States"
sort sort_order
drop sort_order
save "C:\Users\s6nomirs\Desktop\tertiary 2015.dta" , replace
clear
* clearing the excel sheet for varibale tertiary education total year 2016 
import excel "C:\Users\s6nomirs\Desktop\tertiary 2016.xlsx", cellrange(A3) firstrow
rename Category CountryName
rename Adulteducationlevel TNT_2016
generate sort_order = .
replace sort_order = 1 if CountryName == "Australia"
replace sort_order = 2 if CountryName == "Austria"
replace sort_order = 3 if CountryName == "Belgium"
replace sort_order = 4 if CountryName == "Canada"
replace sort_order = 5 if CountryName == "Czechia"
replace sort_order = 6 if CountryName == "Denmark"
replace sort_order = 7 if CountryName == "Estonia"
replace sort_order = 8 if CountryName == "Finland"
replace sort_order = 9 if CountryName == "France"
replace sort_order = 10 if CountryName == "Germany"
replace sort_order = 11 if CountryName == "Greece"
replace sort_order = 12 if CountryName == "Hungary"
replace sort_order = 13 if CountryName == "Iceland"
replace sort_order = 14 if CountryName == "Ireland"
replace sort_order = 15 if CountryName == "Israel"
replace sort_order = 16 if CountryName == "Italy"
replace sort_order = 17 if CountryName == "Japan"
replace sort_order = 18 if CountryName == "Korea"
replace sort_order = 19 if CountryName == "Luxembourg"
replace sort_order = 20 if CountryName == "Mexico"
replace sort_order = 21 if CountryName == "Netherlands"
replace sort_order = 22 if CountryName == "New Zealand"
replace sort_order = 23 if CountryName == "Norway"
replace sort_order = 24 if CountryName == "Poland"
replace sort_order = 25 if CountryName == "Portugal"
replace sort_order = 26 if CountryName == "Slovak Rep."
replace sort_order = 27 if CountryName == "Slovenia"
replace sort_order = 28 if CountryName == "Spain"
replace sort_order = 29 if CountryName == "Sweden"
replace sort_order = 30 if CountryName == "Switzerland"
replace sort_order = 31 if CountryName == "Türkiye"
replace sort_order = 32 if CountryName == "United Kingdom"
replace sort_order = 33 if CountryName == "United States"
sort sort_order
drop sort_order
save "C:\Users\s6nomirs\Desktop\tertiary 2016.dta" , replace
clear
* clearing the excel sheet for varibale tertiary education total year 2017
import excel "C:\Users\s6nomirs\Desktop\tertiary 2017.xlsx", cellrange(A3) firstrow
rename Category CountryName
rename Adulteducationlevel TNT_2017
generate sort_order = .
replace sort_order = 1 if CountryName == "Australia"
replace sort_order = 2 if CountryName == "Austria"
replace sort_order = 3 if CountryName == "Belgium"
replace sort_order = 4 if CountryName == "Canada"
replace sort_order = 5 if CountryName == "Chile"
replace sort_order = 6 if CountryName == "Czechia"
replace sort_order = 7 if CountryName == "Denmark"
replace sort_order = 8 if CountryName == "Estonia"
replace sort_order = 9 if CountryName == "Finland"
replace sort_order = 10 if CountryName == "France"
replace sort_order = 11 if CountryName == "Germany"
replace sort_order = 12 if CountryName == "Greece"
replace sort_order = 13 if CountryName == "Hungary"
replace sort_order = 14 if CountryName == "Iceland"
replace sort_order = 15 if CountryName == "Ireland"
replace sort_order = 16 if CountryName == "Israel"
replace sort_order = 17 if CountryName == "Italy"
replace sort_order = 18 if CountryName == "Japan"
replace sort_order = 19 if CountryName == "Korea"
replace sort_order = 20 if CountryName == "Luxembourg"
replace sort_order = 21 if CountryName == "Mexico"
replace sort_order = 22 if CountryName == "Netherlands"
replace sort_order = 23 if CountryName == "New Zealand"
replace sort_order = 24 if CountryName == "Norway"
replace sort_order = 25 if CountryName == "Poland"
replace sort_order = 26 if CountryName == "Portugal"
replace sort_order = 27 if CountryName == "Slovak Rep."
replace sort_order = 28 if CountryName == "Slovenia"
replace sort_order = 29 if CountryName == "Spain"
replace sort_order = 30 if CountryName == "Sweden"
replace sort_order = 31 if CountryName == "Switzerland"
replace sort_order = 32 if CountryName == "Türkiye"
replace sort_order = 33 if CountryName == "United Kingdom"
replace sort_order = 34 if CountryName == "United States"
sort sort_order
drop sort_order
save "C:\Users\s6nomirs\Desktop\tertiary 2017.dta" , replace
clear
* clearing the excel sheet for varibale tertiary education total year 2018 
import excel "C:\Users\s6nomirs\Desktop\tertiary 2018.xlsx", cellrange(A3) firstrow
rename Category CountryName
rename Adulteducationlevel TNT_2018
generate sort_order = .
replace sort_order = 1 if CountryName == "Australia"
replace sort_order = 2 if CountryName == "Austria"
replace sort_order = 3 if CountryName == "Belgium"
replace sort_order = 4 if CountryName == "Canada"
replace sort_order = 5 if CountryName == "Czechia"
replace sort_order = 6 if CountryName == "Denmark"
replace sort_order = 7 if CountryName == "Estonia"
replace sort_order = 8 if CountryName == "Finland"
replace sort_order = 9 if CountryName == "France"
replace sort_order = 10 if CountryName == "Germany"
replace sort_order = 11 if CountryName == "Greece"
replace sort_order = 12 if CountryName == "Hungary"
replace sort_order = 13 if CountryName == "Iceland"
replace sort_order = 14 if CountryName == "Ireland"
replace sort_order = 15 if CountryName == "Israel"
replace sort_order = 16 if CountryName == "Italy"
replace sort_order = 17 if CountryName == "Japan"
replace sort_order = 18 if CountryName == "Korea"
replace sort_order = 19 if CountryName == "Luxembourg"
replace sort_order = 20 if CountryName == "Mexico"
replace sort_order = 21 if CountryName == "Netherlands"
replace sort_order = 22 if CountryName == "New Zealand"
replace sort_order = 23 if CountryName == "Norway"
replace sort_order = 24 if CountryName == "Poland"
replace sort_order = 25 if CountryName == "Portugal"
replace sort_order = 26 if CountryName == "Slovak Rep."
replace sort_order = 27 if CountryName == "Slovenia"
replace sort_order = 28 if CountryName == "Spain"
replace sort_order = 29 if CountryName == "Sweden"
replace sort_order = 30 if CountryName == "Switzerland"
replace sort_order = 31 if CountryName == "Türkiye"
replace sort_order = 32 if CountryName == "United Kingdom"
replace sort_order = 33 if CountryName == "United States"
sort sort_order
drop sort_order
save "C:\Users\s6nomirs\Desktop\tertiary 2018.dta" , replace
clear
* start merging all the separate files to one file
use "C:\Users\s6nomirs\Desktop\fertility rate women.dta"
merge 1:1 CountryName CountryCode using "C:\Users\s6nomirs\Desktop\FLFP_national.dta"
drop _merge
merge 1:1 CountryName CountryCode using "C:\Users\s6nomirs\Desktop\FLFP_ILO.dta"
drop _merge
merge 1:1 CountryName CountryCode using "C:\Users\s6nomirs\Desktop\life expectancy women.dta"
drop _merge
merge 1:1 CountryName CountryCode using "C:\Users\s6nomirs\Desktop\life expectancy men.dta"
drop _merge
merge 1:1 CountryName CountryCode using "C:\Users\s6nomirs\Desktop\life expectancy total.dta"
drop _merge
merge 1:1 CountryName CountryCode using "C:\Users\s6nomirs\Desktop\secondary gross women.dta"
drop _merge
merge 1:1 CountryName CountryCode using "C:\Users\s6nomirs\Desktop\secondary gross men.dta"
drop _merge
merge 1:1 CountryName CountryCode using "C:\Users\s6nomirs\Desktop\secondary gross total.dta"
drop _merge
merge 1:1 CountryName CountryCode using "C:\Users\s6nomirs\Desktop\secondary net women.dta"
drop _merge
merge 1:1 CountryName CountryCode using "C:\Users\s6nomirs\Desktop\secondary net men.dta"
drop _merge
merge 1:1 CountryName CountryCode using "C:\Users\s6nomirs\Desktop\secondary net total.dta"
drop _merge
merge 1:1 CountryName CountryCode using "C:\Users\s6nomirs\Desktop\tertiary gross women.dta"
drop _merge
merge 1:1 CountryName CountryCode using "C:\Users\s6nomirs\Desktop\tertiary gross men.dta"
drop _merge
merge 1:1 CountryName CountryCode using "C:\Users\s6nomirs\Desktop\tertiary gross total.dta"
drop _merge
merge 1:1 CountryName CountryCode using "C:\Users\s6nomirs\Desktop\unemployment national women.dta"
drop _merge
merge 1:1 CountryName CountryCode using "C:\Users\s6nomirs\Desktop\unemployment national men.dta"
drop _merge
merge 1:1 CountryName CountryCode using "C:\Users\s6nomirs\Desktop\unemployment national total.dta"
drop _merge
merge 1:1 CountryName CountryCode using "C:\Users\s6nomirs\Desktop\unemployment ILO women.dta"
drop _merge
merge 1:1 CountryName CountryCode using "C:\Users\s6nomirs\Desktop\unemployment ILO men.dta"
drop _merge
merge 1:1 CountryName CountryCode using "C:\Users\s6nomirs\Desktop\unemployment ILO total.dta"
drop _merge
merge 1:1 CountryName CountryCode using "C:\Users\s6nomirs\Desktop\GDP per capita.dta"
drop _merge
merge 1:1 CountryName CountryCode using "C:\Users\s6nomirs\Desktop\GDP current US.dta"
drop _merge
merge 1:1 CountryName CountryCode using "C:\Users\s6nomirs\Desktop\inflation rate.dta"
drop _merge
merge 1:1 CountryName CountryCode using "C:\Users\s6nomirs\Desktop\rural population.dta"
drop _merge
merge 1:1 CountryName CountryCode using "C:\Users\s6nomirs\Desktop\urban population.dta"
drop _merge
merge 1:1 CountryName CountryCode using "C:\Users\s6nomirs\Desktop\total population.dta"
drop _merge
merge 1:1 CountryName CountryCode using "C:\Users\s6nomirs\Desktop\GDP per capita PPP.dta"
drop _merge
save "C:\Users\s6nomirs\Desktop\data.dta"
use "C:\Users\s6nomirs\Desktop\tertiary women 2010.dta"
merge 1:1 CountryName  using "C:\Users\s6nomirs\Desktop\tertiary women 2011.dta"
drop _merge
merge 1:1 CountryName  using "C:\Users\s6nomirs\Desktop\tertiary women 2012.dta"
drop _merge
merge 1:1 CountryName  using "C:\Users\s6nomirs\Desktop\tertiary women 2013.dta"
drop _merge
merge 1:1 CountryName  using "C:\Users\s6nomirs\Desktop\tertiary women 2014.dta"
drop _merge
merge 1:1 CountryName  using "C:\Users\s6nomirs\Desktop\tertiary women 2015.dta"
drop _merge
merge 1:1 CountryName  using "C:\Users\s6nomirs\Desktop\tertiary women 2016.dta"
drop _merge
merge 1:1 CountryName  using "C:\Users\s6nomirs\Desktop\tertiary women 2017.dta"
drop _merge
merge 1:1 CountryName  using "C:\Users\s6nomirs\Desktop\tertiary women 2018.dta"
drop _merge
merge 1:1 CountryName  using "C:\Users\s6nomirs\Desktop\tertiary men 2010.dta"
drop _merge
merge 1:1 CountryName  using "C:\Users\s6nomirs\Desktop\tertiary men 2011.dta"
drop _merge
merge 1:1 CountryName  using "C:\Users\s6nomirs\Desktop\tertiary men 2012.dta"
drop _merge
merge 1:1 CountryName  using "C:\Users\s6nomirs\Desktop\tertiary men 2013.dta"
drop _merge
merge 1:1 CountryName  using "C:\Users\s6nomirs\Desktop\tertiary men 2014.dta"
drop _merge
merge 1:1 CountryName  using "C:\Users\s6nomirs\Desktop\tertiary men 2015.dta"
drop _merge
merge 1:1 CountryName  using "C:\Users\s6nomirs\Desktop\tertiary men 2016.dta"
drop _merge
merge 1:1 CountryName  using "C:\Users\s6nomirs\Desktop\tertiary men 2017.dta"
drop _merge
merge 1:1 CountryName  using "C:\Users\s6nomirs\Desktop\tertiary men 2018.dta"
drop _merge
merge 1:1 CountryName  using "C:\Users\s6nomirs\Desktop\tertiary 2010.dta"
drop _merge
merge 1:1 CountryName  using "C:\Users\s6nomirs\Desktop\tertiary 2011.dta"
drop _merge
merge 1:1 CountryName  using "C:\Users\s6nomirs\Desktop\tertiary 2012.dta"
drop _merge
merge 1:1 CountryName  using "C:\Users\s6nomirs\Desktop\tertiary 2013.dta"
drop _merge
merge 1:1 CountryName  using "C:\Users\s6nomirs\Desktop\tertiary 2014.dta"
drop _merge
merge 1:1 CountryName  using "C:\Users\s6nomirs\Desktop\tertiary 2015.dta"
drop _merge
merge 1:1 CountryName  using "C:\Users\s6nomirs\Desktop\tertiary 2016.dta"
drop _merge
merge 1:1 CountryName  using "C:\Users\s6nomirs\Desktop\tertiary 2017.dta"
drop _merge
merge 1:1 CountryName  using "C:\Users\s6nomirs\Desktop\tertiary 2018.dta"
drop _merge
save "C:\Users\s6nomirs\Desktop\tertiary all.dta"
* renaming 3 countries that were different in tertiary education from OECD dataset
use "C:\Users\s6nomirs\Desktop\tertiary all.dta"
replace CountryName = "Korea, Rep." if CountryName == "Korea"
replace CountryName = "Slovak Republic" if CountryName == "Slovak Rep."
replace CountryName = "Slovak Republic" if CountryName == "Slovak Rep."
replace CountryName = "Turkiye" if CountryName == "Türkiye"
save "C:\Users\s6nomirs\Desktop\tertiary all.dta", replace
clear
*final merge
use "C:\Users\s6nomirs\Desktop\data.dta"
merge 1:1 CountryName  using "C:\Users\s6nomirs\Desktop\tertiary all.dta"
drop _merge
save "C:\Users\s6nomirs\Desktop\data final.dta"
clear
* reshaping data in long format
use  "C:\Users\s6nomirs\Desktop\data final.dta"
reshape long fer FLFP_N FLFP_ILO GDP GDP_PC GDP_PC_P life_m life_w life_t SG_n SG_m SG_w SN_m SN_w SN_t TG_w TG_m TG_t  UN_NW UN_NM UN_NT UN_ILOW UN_ILOM UN_ILOT TN_m TN_t TN_w IR UP RP, i(CountryName CountryCode) j(year,string)
*rename year
replace year = "2010" if year == "_2010"
replace year = "2011" if year == "_2011"
replace year = "2012" if year == "_2012"
replace year = "2013" if year == "_2013"
replace year = "2014" if year == "_2014"
replace year = "2015" if year == "_2015"
replace year = "2016" if year == "_2016"
replace year = "2017" if year == "_2017"
replace year = "2018" if year == "_2018"
describe
drop UN_ILOW UN_ILOM UN_ILOT FLFP_ILO 
rename life_m LM
rename life_w LW
rename life_t LT
rename SG_W SGW
rename SG_m SGM
rename SG_t SGT
rename SN_m  SNM
rename SN_w SNW
rename SN_t SNT
rename TG_w TGW
rename TG_m TGM
rename TG_t TGT
rename TN_m TNM
rename TN_t TNT 
rename TN_w TNW
rename UN_NW UNW
rename UN_NM UNM
rename UN_NT UNT 
generate sum_L= LW+LM
generate sum_UN=UNW+UNM
generate sum_SG=SGW+SGM
generate sum_SN=SNW+SNM
generate sum_TG=TGW+TGM
generate sum_TN=TNW+TNM
*preparing data for the regression 
sktest GDP
twoway
sktest GDP_PC
twoway
sktest GDP_PC_P
twoway
destring year, replace
gen lnGDP_PC= log(GDP_PC)
gen lnGDP=log(GDP)
gen FLFP_squared= FLFP^2
save "C:\Users\s6nomirs\Desktop\final data long.dta" , replace
clear
*doing summary statistics
summarize
*running quadratic regression
generate sum_L= LW+LM
generate sum_UN=UNW+UNM
generate sum_SG=SGW+SGM
generate sum_SN=SNW+SNM
generate sum_TG=TGW+TGM
generate sum_TN=TNW+TNM



