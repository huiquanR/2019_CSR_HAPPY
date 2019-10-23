
#### 2019.10.23 version: sys info and package info ####

# please note: CGSS 2003-2015 data (in dta format) are publicly
# available. the author does not have rights to redistribute it;
# please apply for the data access from Renmin University of China.
# after obtaining the data files, you could reproduce the figures/models
# the codes provided here are running well as of Oct 23, 2019.
# these codes are only part of my research codes/notes
# these codes are for academic use only; please do not use it for 
# purposes other than academic research. Please also cite my relevant work
# if the codes could help you.

# 2019  Tony Huiquan Zhang, Jing Hu, and Xichao Zhang, 
# “Disparities in Subjective Well-being: Political Status, 
# Urban-Rural Divide and Cohort Dynamics in China,” Chinese 
# Sociological Review. (DOI: 10.1080/21620555.2019.1654369) 
# [SSCI Q1, 2017 IF = 2.300]

#   version
##  platform       x86_64-w64-mingw32          
##  arch           x86_64                      
##  os             mingw32                     
##  system         x86_64, mingw32 
##  language       R                           
##  version.string R version 3.6.1 (2019-07-05)
##  nickname       Action of the Toes 

# Welcome to cite my work if you feel it is interesting :)

# Sys.info()
# > Sys.info()
# sysname           release        version          nodename 
# "Windows"         "10 x64"       "build 18362"    "PCname" 
# machine           login          user             effective_user 
# "x86-64"          "USERNAME"    "USERNAME"        "USERNAME" 

# library(envDocument)
# envDocument::getPackageInfo()
#	> envDocument::getPackageInfo()
#	                Name                                        Value
#	1        envDocument                   2.4.1 CRAN CRAN 2019-08-08
#	2             Amelia                   1.7.5 CRAN CRAN 2018-05-07
#	3               Rcpp                   1.0.2 CRAN CRAN 2019-07-20
#	4               acid                     1.1 CRAN CRAN 2016-02-01
#	5              Hmisc                   4.2-0 CRAN CRAN 2019-01-25
#	6            Formula                   1.2-3 CRAN CRAN 2018-05-02
#	7           survival                2.44-1.1 CRAN CRAN 2019-03-27
#	8            lattice                 0.20-38 CRAN CRAN 2018-11-01
#	9             gamlss                   5.1-5 CRAN CRAN 2019-10-06
#	10              nlme                 3.1-141 CRAN CRAN 2019-08-01
#	11       gamlss.dist                   5.1-5 CRAN CRAN 2019-10-04
#	12              MASS                7.3-51.4 CRAN CRAN 2019-03-31
#	13       gamlss.data                   5.1-4 CRAN CRAN 2019-05-14
#	14            laeken                   0.5.0 CRAN CRAN 2019-01-10
#	15           cowplot      1.0.0 CRAN CRAN 2019-07-11 12:22:55 UTC
#	16            ggpubr                   0.2.3 CRAN CRAN 2019-09-03
#	17          magrittr            1.5 CRAN CRAN 2014-11-22 19:15:57
#	18           forcats      0.4.0 CRAN CRAN 2019-02-17 14:40:02 UTC
#	19           stringr      1.4.0 CRAN CRAN 2019-02-10 03:40:03 UTC
#	20             purrr      0.3.2 CRAN CRAN 2019-03-15 18:20:02 UTC
#	21             readr      1.3.1 CRAN CRAN 2018-12-21 09:40:02 UTC
#	22             tidyr      1.0.0 CRAN CRAN 2019-09-11 23:00:03 UTC
#	23            tibble      2.1.3 CRAN CRAN 2019-06-06 13:40:03 UTC
#	24         tidyverse      1.2.1 CRAN CRAN 2017-11-14 18:09:56 UTC
#	25          ggthemes      4.2.0 CRAN CRAN 2019-05-13 09:10:03 UTC
#	26            texreg                 1.36.23 CRAN CRAN 2017-03-03
#	27       readstata13      0.9.2 CRAN CRAN 2018-05-26 22:01:16 UTC
#	28              qdap      2.3.2 CRAN CRAN 2019-01-02 13:40:07 UTC
#	29      RColorBrewer                   1.1-2 CRAN CRAN 2014-12-07
#	30         qdapTools                   1.3.3 CRAN CRAN 2017-06-20
#	31         qdapRegex                   0.7.2 CRAN CRAN 2017-04-09
#	32  qdapDictionaries                   1.0.7 CRAN CRAN 2018-03-04
#	33           MatchIt                   3.0.2 CRAN CRAN 2018-01-09
#	34           ggplot2      3.2.1 CRAN CRAN 2019-08-10 22:30:13 UTC
#	35           effects                   4.1-2 CRAN CRAN 2019-08-30
#	36           carData                   3.0-2 CRAN CRAN 2018-09-28
#	37        data.table     1.12.4 CRAN CRAN 2019-10-03 09:10:14 UTC
#	38          lmerTest      3.1-0 CRAN CRAN 2019-02-11 08:50:13 UTC
#	39              lme4     1.1-21 CRAN CRAN 2019-03-05 22:40:10 UTC
#	40            Matrix                  1.2-17 CRAN CRAN 2019-03-11
#	41             dplyr      0.8.3 CRAN CRAN 2019-07-04 15:50:02 UTC
#	42      easypackages          0.1.0 CRAN CRAN 2016-12-05 18:28:47
#	43            readxl      1.3.1 CRAN CRAN 2019-03-13 16:30:02 UTC
#	44         backports      1.1.5 CRAN CRAN 2019-10-02 20:20:02 UTC
#	45              plyr          1.8.4 CRAN CRAN 2016-06-08 10:40:15
#	46            igraph    1.2.4.1 CRAN CRAN 2019-04-22 06:57:32 UTC
#	47          lazyeval      0.2.2 CRAN CRAN 2019-03-15 17:50:07 UTC
#	48           openNLP          0.2-6 CRAN CRAN 2016-02-18 15:39:49
#	49           usethis      1.5.1 CRAN CRAN 2019-07-04 11:00:05 UTC
#	50            digest                  0.6.21 CRAN CRAN 2019-09-19
#	51         htmltools      0.4.0 CRAN CRAN 2019-10-04 23:00:08 UTC
#	52            gender                   0.5.2 CRAN CRAN 2018-03-06
#	53             gdata                  2.18.0 CRAN CRAN 2017-06-05
#	54         checkmate      1.9.4 CRAN CRAN 2019-07-04 16:20:16 UTC
#	55           memoise      1.1.0 CRAN CRAN 2017-04-21 05:54:22 UTC
#	56              xlsx                   0.6.1 CRAN CRAN 2018-06-07
#	57                tm                   0.7-6 CRAN CRAN 2018-12-21
#	58           cluster                   2.1.0 CRAN CRAN 2019-06-07
#	59           remotes      2.1.0 CRAN CRAN 2019-06-24 21:30:03 UTC
#	60            modelr      0.1.5 CRAN CRAN 2019-08-08 14:20:02 UTC
#	61         wordcloud        2.6 CRAN CRAN 2018-08-24 19:20:03 UTC
#	62       prettyunits          1.0.2 CRAN CRAN 2015-07-13 04:09:56
#	63        colorspace                   1.4-1 CRAN CRAN 2019-03-18
#	64             rvest      0.3.4 CRAN CRAN 2019-05-15 20:10:30 UTC
#	65           mitools        2.4 CRAN CRAN 2019-04-26 05:00:03 UTC
#	66             haven      2.1.1 CRAN CRAN 2019-07-04 14:50:03 UTC
#	67              xfun       0.10 CRAN CRAN 2019-10-01 18:20:02 UTC
#	68             callr      3.3.2 CRAN CRAN 2019-09-22 09:50:02 UTC
#	69            crayon      1.3.4 CRAN CRAN 2017-09-16 19:49:46 UTC
#	70             RCurl  1.95-4.12 CRAN CRAN 2019-03-04 09:45:33 UTC
#	71          jsonlite        1.6 CRAN CRAN 2018-12-07 12:50:02 UTC
#	72           zeallot      0.1.0 CRAN CRAN 2018-01-28 16:14:13 UTC
#	73              glue      1.3.1 CRAN CRAN 2019-03-12 22:30:02 UTC
#	74            gtable      0.3.0 CRAN CRAN 2019-03-25 19:50:02 UTC
#	75          pkgbuild      1.0.6 CRAN CRAN 2019-10-09 14:00:02 UTC
#	76            scales      1.0.0 CRAN CRAN 2018-08-09 10:10:03 UTC
#	77               DBI                   1.0.0 CRAN CRAN 2018-05-02
#	78           plotrix                   3.7-6 CRAN CRAN 2019-06-19
#	79         htmlTable                  1.13.2 CRAN CRAN 2019-09-21
#	80           foreign                  0.8-72 CRAN CRAN 2019-08-02
#	81            survey       3.36 CRAN CRAN 2019-04-27 05:00:04 UTC
#	82       htmlwidgets      1.5.1 CRAN CRAN 2019-10-08 08:40:02 UTC
#	83              httr      1.4.1 CRAN CRAN 2019-08-05 14:30:02 UTC
#	84           acepack          1.4.1 CRAN CRAN 2016-10-29 00:11:52
#	85          ellipsis      0.3.0 CRAN CRAN 2019-09-20 20:40:02 UTC
#	86         pkgconfig      2.0.3 CRAN CRAN 2019-09-22 09:20:02 UTC
#	87               XML  3.98-1.20 CRAN CRAN 2019-06-06 06:23:32 UTC
#	88             rJava     0.9-11 CRAN CRAN 2019-03-29 06:53:31 UTC
#	89       openNLPdata    1.5.3-4 CRAN CRAN 2017-11-12 11:21:39 UTC
#	90              nnet                  7.3-12 CRAN CRAN 2016-02-02
#	91         venneuler          1.1-0 CRAN CRAN 2011-08-10 05:50:44
#	92        tidyselect      0.2.5 CRAN CRAN 2018-10-11 13:00:03 UTC
#	93          labeling                     0.3 CRAN CRAN 2014-08-22
#	94             rlang      0.4.0 CRAN CRAN 2019-06-25 07:50:03 UTC
#	95          reshape2      1.4.3 CRAN CRAN 2017-12-11 16:47:57 UTC
#	96           munsell      0.5.0 CRAN CRAN 2018-06-12 04:29:06 UTC
#	97        cellranger          1.1.0 CRAN CRAN 2016-07-27 03:17:48
#	98             tools                               3.6.1 NA NA NA
#	99               cli      1.1.0 CRAN CRAN 2019-03-19 10:43:26 UTC
#	100         generics      0.0.2 CRAN CRAN 2018-11-29 13:20:03 UTC
#	101         devtools      2.2.1 CRAN CRAN 2019-09-24 15:00:02 UTC
#	102            broom      0.5.2 CRAN CRAN 2019-04-07 19:52:53 UTC
#	103         processx      3.4.1 CRAN CRAN 2019-07-18 06:35:54 UTC
#	104            knitr       1.25 CRAN CRAN 2019-09-18 09:10:07 UTC
#	105               fs      1.3.1 CRAN CRAN 2019-05-06 22:50:03 UTC
#	106             slam     0.1-45 CRAN CRAN 2019-02-26 11:23:12 UTC
#	107             xml2      1.2.2 CRAN CRAN 2019-08-09 12:10:03 UTC
#	108         compiler                               3.6.1 NA NA NA
#	109       rstudioapi       0.10 CRAN CRAN 2019-03-19 20:30:03 UTC
#	110         testthat      2.2.1 CRAN CRAN 2019-07-25 15:40:02 UTC
#	111         ggsignif      0.6.0 CRAN CRAN 2019-08-08 12:40:02 UTC
#	112          stringi                   1.4.3 CRAN CRAN 2019-03-12
#	113               ps      1.3.0 CRAN CRAN 2018-12-21 14:50:03 UTC
#	114             desc      1.2.0 CRAN CRAN 2018-05-01 20:48:05 UTC
#	115           nloptr                   1.2.1 CRAN CRAN 2018-10-02
#	116            vctrs      0.2.0 CRAN CRAN 2019-07-05 23:00:04 UTC
#	117           pillar      1.4.2 CRAN CRAN 2019-06-29 16:40:03 UTC
#	118        lifecycle      0.1.0 CRAN CRAN 2019-08-01 12:50:05 UTC
#	119     estimability                     1.3 CRAN CRAN 2018-02-10
#	120           bitops                   1.0-6 CRAN CRAN 2013-08-17
#	121               R6      2.4.0 CRAN CRAN 2019-02-14 19:42:14 UTC
#	122     latticeExtra                  0.6-28 CRAN CRAN 2016-01-09
#	123        gridExtra        2.3 CRAN CRAN 2017-09-09 14:12:08 UTC
#	124      sessioninfo      1.1.1 CRAN CRAN 2018-11-05 17:20:02 UTC
#	125          reports                   0.1.4 CRAN CRAN 2013-02-18
#	126             boot                  1.3-23 CRAN CRAN 2019-07-02
#	127           gtools                   3.8.1 CRAN CRAN 2018-06-19
#	128       assertthat      0.2.1 CRAN CRAN 2019-03-21 14:53:46 UTC
#	129          pkgload      1.0.2 CRAN CRAN 2018-10-29 20:30:03 UTC
#	130            chron     2.3-54 CRAN CRAN 2019-08-26 06:58:12 UTC
#	131         xlsxjars                   0.6.1 CRAN CRAN 2014-08-21
#	132        rprojroot      1.3-2 CRAN CRAN 2018-01-03 15:36:24 UTC
#	133            withr      2.1.2 CRAN CRAN 2018-03-15 22:39:56 UTC
#	134              hms                   0.5.1 CRAN CRAN 2019-08-23
#	135             grid                               3.6.1 NA NA NA
#	136            rpart                  4.1-15 CRAN CRAN 2019-04-10
#	137            minqa          1.2.4 CRAN CRAN 2014-10-09 15:29:18
#	138         numDeriv 2016.8-1.1 CRAN CRAN 2019-06-06 09:51:09 UTC
#	139              NLP      0.2-0 CRAN CRAN 2018-10-18 15:58:05 UTC
#	140        lubridate      1.7.4 CRAN CRAN 2018-04-11 10:08:43 UTC
#	141        base64enc          0.1-3 CRAN CRAN 2015-07-28 08:03:37




#### all basic settings ####

# load packages #
library("easypackages")
paclist = c("dplyr", "lmerTest", "lme4", "Matrix", "utils", "data.table", 
            "effects", "ggplot2", "graphics", "grDevices", "MatchIt",  
            "qdap", "readstata13", "stats", "texreg", "utils", "ggthemes", 
            "tidyverse", "ggpubr", "cowplot", "laeken", "acid")

easypackages::libraries(paclist)
options(scipen=999) # to prevent scientific notation / for "CaseID".

#### 2018.3.29 read in CGSS data ####

# read in data files #
CGSS2003 = read.dta13("FILEPATH/Stata/2003.dta", 
                      encoding = "UTF-8", fromEncoding = "GB2312")
CGSS2005 = read.dta13("FILEPATH/Stata/2005a.dta", 
                      encoding = "UTF-8", fromEncoding = "GB2312")
CGSS2006 = read.dta13("FILEPATH/Stata/2006.dta", 
                      encoding = "UTF-8", fromEncoding = "GB2312")
CGSS2008A = read.dta13("FILEPATH/Stata/2008.dta", 
                       encoding = "UTF-8", fromEncoding = "GB2312")
CGSS2008B= read.dta13("FILEPATH/Stata/cgss2008b.dta", 
                      encoding = "UTF-8", fromEncoding = "GB2312")
CGSS2008 = merge(CGSS2008A, CGSS2008B, by="serial", all.x=T)
CGSS2010 = read.dta13("FILEPATH/Stata/CGSS2010.dta", 
                      encoding = "UTF-8", fromEncoding = "GB2312")
CGSS2011 = read.dta13("FILEPATH/Stata/CGSS2011.dta", 
                      encoding = "UTF-8", fromEncoding = "GB2312")
CGSS2012 = read.dta13("FILEPATH/Stata/CGSS2012.dta", 
                      encoding = "UTF-8", fromEncoding = "GB2312")
CGSS2013 = read.dta13("FILEPATH/Stata/CGSS2013.dta", 
                      encoding = "UTF-8", fromEncoding = "GB2312") # yes!
CGSS2015 = read.dta13("FILEPATH/Stata/CGSS2015_12.dta", 
                      encoding = "UTF-8", fromEncoding = "GB2312") # yes!
rm(list=setdiff(ls(), c("CGSS2003", "CGSS2005", "CGSS2006", "CGSS2008", 
                        "CGSS2010", "CGSS2011", "CGSS2012", "CGSS2013",  "CGSS2015")))

#### CGSS 2003 cleaning ####

names(CGSS2003)
# case ID #
head(CGSS2003$id)
CGSS2003$CaseID = as.integer(seq(1, 5894, 1))
CGSS2003$CaseID = formatC(CGSS2003$CaseID , width = 6, flag = 0)
CGSS2003$CaseID = paste0("CGSS2003_", CGSS2003$CaseID)
head(CGSS2003$CaseID)
# wave
CGSS2003$WAVE = "CGSS2003"

# location, province, urban rural #
CGSS2003$URBAN = ifelse(as.character(CGSS2003$sitetype) %in% 
                          c("县城城区", "集镇"), 0, 1)
CGSS2003$URBAN = ifelse(as.character(CGSS2003$hktype)%in% c("农业户口"), 
                        0, CGSS2003$URBAN)
# Province #
CGSS2003$PROV = NA
CGSS2003 = within(CGSS2003, {
  PROV [province=="北京"] = "Beijing"
  PROV [province=="天津"] = "Tianjin"
  PROV [province=="河北"] = "Hebei"
  PROV [province=="山西"] = "Shanxi"
  PROV [province=="内蒙古"] = "InnerMongolia"
  PROV [province=="辽宁"] = "Liaoning"
  PROV [province=="吉林"] = "Jilin"
  PROV [province=="黑龙江"] = "Heilongjiang"
  PROV [province=="上海"] = "Shanghai"
  PROV [province=="江苏"] = "Jiangsu"
  PROV [province=="浙江"] = "Zhejiang"
  PROV [province=="安徽"] = "Anhui"
  PROV [province=="福建"] = "Fujian"
  PROV [province=="江西"] = "Jiangxi"
  PROV [province=="山东"] = "Shandong"
  PROV [province=="河南"] = "Henan"
  PROV [province=="湖北"] = "Hubei"
  PROV [province=="湖南"] = "Hunan"
  PROV [province=="广东"] = "Guangdong"
  PROV [province=="广西"] = "Guangxi"
  PROV [province=="海南"] = "Hainan"
  PROV [province=="重庆"] = "Chongqing"
  PROV [province=="四川"] = "Sichuan"
  PROV [province=="贵州"] = "Guizhou"
  PROV [province=="云南"] = "Yunnan"
  PROV [province=="陕西"] = "Shaanxi"
  PROV [province=="甘肃"] = "Gansu"
  PROV [province=="新疆"] = "Xinjiang"
})

# party #
CGSS2003$CCP = NA
CGSS2003 = within(CGSS2003, {
  CCP [party=="否"] = 0
  CCP [party=="是"] = 1})

# sex, age # 
CGSS2003$MALE = ifelse(CGSS2003$sex == "女", 0, 1)
CGSS2003$AGE = 2003 - CGSS2003$birth
# ethnicity #
CGSS2003$MINORITY = ifelse(CGSS2003$ethnic == "汉", 0, 1)
# marital
CGSS2003$MARRIED = ifelse(CGSS2003$marital == "已婚"|
                            CGSS2003$marital == "离婚后再婚"|
                            CGSS2003$marital == "丧偶后再婚", 1, 0)

# EDUCATION
names(CGSS2003)
dist_tab(CGSS2003$educ)
dist_tab(as.numeric(CGSS2003$educ))
CGSS2003$EDU = "1.ElementaryOrLess"
CGSS2003 = within(CGSS2003, {
  EDU [as.numeric(CGSS2003$educ)==6] = "2.MiddleSchool"
  EDU [as.numeric(CGSS2003$educ)>6 & as.numeric(CGSS2003$educ)<=9 ] = "3.HighSchool"
  EDU [as.numeric(CGSS2003$educ)>9 & as.numeric(CGSS2003$educ)<=14] = "4.CollegeOrAbove"
})
dist_tab(CGSS2003$EDU)

# Income
CGSS2003$INCOME = CGSS2003$incyear
# Weight
CGSS2003$P_WEIGHT = CGSS2003$ppwt

#### CGSS 2005 cleaning ####
names(CGSS2005)
length(unique(CGSS2005$serial))

dist_tab(CGSS2005$qa2_01) # gender
dist_tab(CGSS2005$qa3_01) # year of birth
dist_tab(CGSS2005$qa4_01) # ethnic
dist_tab(CGSS2005$qa5_01) # hukou
dist_tab(CGSS2005$qb01) # marital
dist_tab(CGSS2005$qb03b) # education
dist_tab(CGSS2005$qb04a) # CCP membership 
dist_tab(CGSS2005$qe15b) # homo
dist_tab(CGSS2005$qf18a) # always obey

# wave
CGSS2005$WAVE = "CGSS2005"
# case ID #
CGSS2005$CaseID = as.integer(seq(1, 10372, 1))
CGSS2005$CaseID = formatC(CGSS2005$CaseID , width = 6, flag = 0)
CGSS2005$CaseID = paste0("CGSS2005_", CGSS2005$CaseID)
head(CGSS2005$CaseID)

# URBAN #
CGSS2005$URBAN = ifelse(CGSS2005$qs2c=="1", 1, 0)

# PROVINCE #
CGSS2005$PROV = NA
CGSS2005 = within(CGSS2005, {
  PROV [qs2a=="11"] = "Beijing"
  PROV [qs2a=="12"] = "Tianjin"
  PROV [qs2a=="13"] = "Hebei"
  PROV [qs2a=="14"] = "Shanxi"
  PROV [qs2a=="15"] = "InnerMongolia"
  
  PROV [qs2a=="21"] = "Liaoning"
  PROV [qs2a=="22"] = "Jilin"
  PROV [qs2a=="23"] = "Heilongjiang"
  
  PROV [qs2a=="31"] = "Shanghai"
  PROV [qs2a=="32"] = "Jiangsu"
  PROV [qs2a=="33"] = "Zhejiang"
  PROV [qs2a=="34"] = "Anhui"
  PROV [qs2a=="35"] = "Fujian"
  PROV [qs2a=="36"] = "Jiangxi"
  PROV [qs2a=="37"] = "Shandong"
  
  PROV [qs2a=="41"] = "Henan"
  PROV [qs2a=="42"] = "Hubei"
  PROV [qs2a=="43"] = "Hunan"
  PROV [qs2a=="44"] = "Guangdong"
  PROV [qs2a=="45"] = "Guangxi"
  PROV [qs2a=="46"] = "Hainan"
  
  PROV [qs2a=="50"] = "Chongqing"
  PROV [qs2a=="51"] = "Sichuan"
  PROV [qs2a=="52"] = "Guizhou"
  PROV [qs2a=="53"] = "Yunnan"
  PROV [qs2a=="54"] = "Tibet"
  
  PROV [qs2a=="61"] = "Shaanxi"
  PROV [qs2a=="62"] = "Gansu"
  PROV [qs2a=="65"] = "Xinjiang"
})

# MALE
CGSS2005$MALE = ifelse(as.character(CGSS2005$qa2_01)=="1", 1, 0)
# AGE & BIRTH YEAR
CGSS2005$AGE = 2005 - as.numeric(as.character(CGSS2005$qa3_01))

# Marital 
dist_tab(CGSS2005$qb01) # 
CGSS2005$MARRIED = ifelse(CGSS2005$qb01 == "2"|
                            CGSS2005$qb01 == "3"|
                            CGSS2005$qb01 == "6", 1, 0)
dist_tab(CGSS2005$MARRIED)

# Ethnic #
CGSS2005$MINORITY = ifelse(as.character(CGSS2005$qa4_01)=="1", 0, 1)

# Edulevel # 
CGSS2005$EDU = "1.ElementaryOrLess"
CGSS2005 = within(CGSS2005, {
  EDU [as.numeric(CGSS2005$qb03b)>=9] = "2.MiddleSchool" #?
  EDU [as.numeric(CGSS2005$qb03b)>=12] = "3.HighSchool"
  EDU [as.numeric(CGSS2005$qb03b)>=17] = "4.CollegeOrAbove"
})
dist_tab(CGSS2003$EDU)
dist_tab(CGSS2005$EDU)

# CCP
dist_tab(CGSS2005$qb04a)
CGSS2005$CCP = ifelse(as.character(CGSS2005$qb04a)=="1", 1, 0)
dist_tab(CGSS2005$CCP)
xtabs(~CGSS2005$CCP+CGSS2005$EDU)

# INC
fivenum(CGSS2005$qb12a)
fivenum(CGSS2005$qb12b)
CGSS2005$INCOME = CGSS2005$qb12b
fivenum(CGSS2005$INCOME)

fivenum(CGSS2005$weight)
CGSS2005$WAVE = "CGSS2005"
fivenum(CGSS2005$weight)
CGSS2005$P_WEIGHT = CGSS2005$weight

#### CGSS 2006 cleaning ####

names(CGSS2006)
# case ID #
CGSS2006$CaseID = as.integer(seq(1, 10151, 1))
CGSS2006$CaseID = formatC(CGSS2006$CaseID , width = 6, flag = 0)
CGSS2006$CaseID = paste0("CGSS2006_", CGSS2006$CaseID)
head(CGSS2006$CaseID)
# WAVE
names(CGSS2006)
CGSS2006$WAVE = "CGSS2006" 
# Province #
dist_tab(CGSS2006$region)

dist_tab(CGSS2006$qs2)
CGSS2006$qs2a = substr(as.character(CGSS2006$qs2), 1, 2)
dist_tab(CGSS2006$qs2a)

CGSS2006$PROV = NA
CGSS2006 = within(CGSS2006, {
  PROV [qs2a=="11"] = "Beijing"
  PROV [qs2a=="12"] = "Tianjin"
  PROV [qs2a=="13"] = "Hebei"
  PROV [qs2a=="14"] = "Shanxi"
  PROV [qs2a=="15"] = "InnerMongolia"
  
  PROV [qs2a=="21"] = "Liaoning"
  PROV [qs2a=="22"] = "Jilin"
  PROV [qs2a=="23"] = "Heilongjiang"
  
  PROV [qs2a=="31"] = "Shanghai"
  PROV [qs2a=="32"] = "Jiangsu"
  PROV [qs2a=="33"] = "Zhejiang"
  PROV [qs2a=="34"] = "Anhui"
  PROV [qs2a=="35"] = "Fujian"
  PROV [qs2a=="36"] = "Jiangxi"
  PROV [qs2a=="37"] = "Shandong"
  
  PROV [qs2a=="41"] = "Henan"
  PROV [qs2a=="42"] = "Hubei"
  PROV [qs2a=="43"] = "Hunan"
  PROV [qs2a=="44"] = "Guangdong"
  PROV [qs2a=="45"] = "Guangxi"
  PROV [qs2a=="46"] = "Hainan"
  
  PROV [qs2a=="50"] = "Chongqing"
  PROV [qs2a=="51"] = "Sichuan"
  PROV [qs2a=="52"] = "Guizhou"
  PROV [qs2a=="53"] = "Yunnan"
  PROV [qs2a=="54"] = "Tibet"
  
  PROV [qs2a=="61"] = "Shaanxi"
  PROV [qs2a=="62"] = "Gansu"
  PROV [qs2a=="65"] = "Xinjiang"
})
# SEX
CGSS2006$MALE = ifelse(as.character(CGSS2006$qa01)=="男", 1, 0)
# Urban
CGSS2006$URBAN = ifelse(as.character(CGSS2006$qs3)=="城市", 1, 0)
dist_tab(CGSS2006$URBAN)
# AGE & BIRTH YEAR
CGSS2006$AGE = 2006 - as.numeric(as.character(CGSS2006$qa02_1))

# Marital 
CGSS2006$MARRIED = ifelse(CGSS2006$qd01 == "同居"|CGSS2006$qd01 == "已婚有配偶", 1, 0)
# Ethnic #
CGSS2006$MINORITY = ifelse(as.character(CGSS2006$qa04)=="汉", 0, 1)
# Edulevel # 
CGSS2006$EDU = "1.ElementaryOrLess"
CGSS2006 = within(CGSS2006, {
  EDU [as.numeric(CGSS2006$qa05a)>=5] = "2.MiddleSchool" #?
  EDU [as.numeric(CGSS2006$qa05a)>=6] = "3.HighSchool"
  EDU [as.numeric(CGSS2006$qa05a)>=10] = "4.CollegeOrAbove"
})
# CCP
CGSS2006$CCP = ifelse(as.character(CGSS2006$qa08_1)=="共产党员", 1, 0)

# inc
CGSS2006$INCOME = CGSS2006$qd35a
# weight
CGSS2006$P_WEIGHT = CGSS2006$weight

#### CGSS 2008 cleaning  ####

names(CGSS2008)

# case ID #
CGSS2008$CaseID = as.integer(seq(1, 6000, 1))
CGSS2008$CaseID = formatC(CGSS2008$CaseID , width = 6, flag = 0)
CGSS2008$CaseID = paste0("CGSS2008_", CGSS2008$CaseID)
#
CGSS2008$WAVE = "CGSS2008"

# PROVINCE #
CGSS2008$PROV = NA
CGSS2008 = within(CGSS2008, {
  PROV [province=="北京市"] = "Beijing"
  PROV [province=="天津市"] = "Tianjin"
  PROV [province=="河北省"] = "Hebei"
  PROV [province=="山西省"] = "Shanxi"
  PROV [province=="内蒙古自治区"] = "InnerMongolia"
  PROV [province=="辽宁省"] = "Liaoning"
  PROV [province=="吉林省"] = "Jilin"
  PROV [province=="黑龙江省"] = "Heilongjiang"
  
  PROV [province=="上海市"] = "Shanghai"
  PROV [province=="江苏省"] = "Jiangsu"
  PROV [province=="浙江省"] = "Zhejiang"
  PROV [province=="安徽省"] = "Anhui"
  PROV [province=="福建省"] = "Fujian"
  PROV [province=="江西省"] = "Jiangxi"
  PROV [province=="山东省"] = "Shandong"
  PROV [province=="河南省"] = "Henan"
  PROV [province=="湖北省"] = "Hubei"
  PROV [province=="湖南省"] = "Hunan"
  PROV [province=="广东省"] = "Guangdong"
  PROV [province=="广西自治区"] = "Guangxi"
  PROV [province=="海南省"] = "Hainan"
  
  PROV [province=="重庆市"] = "Chongqing"
  PROV [province=="四川省"] = "Sichuan"
  PROV [province=="贵州省"] = "Guizhou"
  PROV [province=="云南省"] = "Yunnan"
  PROV [province=="西藏自治区"] = "Tibet"
  PROV [province=="陕西省"] = "Shaanxi"
  PROV [province=="甘肃省"] = "Gansu"
  PROV [province=="宁夏自治区"] = "Ningxia"
  PROV [province=="新疆自治区"] = "Xinjiang"
})

# MALE
CGSS2008$MALE = ifelse(as.character(CGSS2008$a1)=="男", 1, 0)
# Urban
CGSS2008$URBAN = ifelse(as.character(CGSS2008$v3)=="城市", 1, 0)

# AGE & BIRTH YEAR
CGSS2008$AGE = 2008 - as.numeric(as.character(CGSS2008$a2))
# Marital 
CGSS2008$MARRIED = ifelse(CGSS2008$a24 == "同居"|
                            CGSS2008$a24 == "初婚有配偶"|
                            CGSS2008$a24 == "再婚有配偶", 1, 0)
# Ethnic #
CGSS2008$MINORITY = ifelse(as.character(CGSS2008$a6)=="汉", 0, 1)
# Edulevel # 
CGSS2008$EDU = "1.ElementaryOrLess"
CGSS2008 = within(CGSS2008, {
  EDU [as.numeric(CGSS2008$a3a)>=4] = "2.MiddleSchool" #?
  EDU [as.numeric(CGSS2008$a3a)>=5] = "3.HighSchool"
  EDU [as.numeric(CGSS2008$a3a)>=9] = "4.CollegeOrAbove"
})

# CCP
CGSS2008$CCP = ifelse(as.character(CGSS2008$a10)=="共产党员", 1, 0)
# INCOME
CGSS2008$INCOME = CGSS2008$a21a
#
CGSS2008$P_WEIGHT = CGSS2008$weight

#### CGSS 2010 cleaning  ####

# Case ID & Wave #
CGSS2010$CaseID = as.integer(seq(1, 11783, 1))
CGSS2010$CaseID = formatC(CGSS2010$CaseID , width = 6, flag = 0)
CGSS2010$CaseID = paste0("CGSS2010_", CGSS2010$CaseID)
tail(CGSS2010$CaseID)

CGSS2010$WAVE = "CGSS2010"
# PROV
CGSS2010$qs2a = substr(trimws(as.character(CGSS2010$s41)), 1, 2)
CGSS2010$PROV = NA
CGSS2010 = within(CGSS2010, {
  PROV [qs2a=="11"] = "Beijing"
  PROV [qs2a=="12"] = "Tianjin"
  PROV [qs2a=="13"] = "Hebei"
  PROV [qs2a=="14"] = "Shanxi"
  PROV [qs2a=="15"] = "InnerMongolia"
  PROV [qs2a=="21"] = "Liaoning"
  PROV [qs2a=="22"] = "Jilin"
  PROV [qs2a=="23"] = "Heilongjiang"
  
  PROV [qs2a=="31"] = "Shanghai"
  PROV [qs2a=="32"] = "Jiangsu"
  PROV [qs2a=="33"] = "Zhejiang"
  PROV [qs2a=="34"] = "Anhui"
  PROV [qs2a=="35"] = "Fujian"
  PROV [qs2a=="36"] = "Jiangxi"
  PROV [qs2a=="37"] = "Shandong"
  PROV [qs2a=="41"] = "Henan"
  PROV [qs2a=="42"] = "Hubei"
  PROV [qs2a=="43"] = "Hunan"
  PROV [qs2a=="44"] = "Guangdong"
  PROV [qs2a=="45"] = "Guangxi"
  PROV [qs2a=="46"] = "Hainan"
  
  PROV [qs2a=="50"] = "Chongqing"
  PROV [qs2a=="51"] = "Sichuan"
  PROV [qs2a=="52"] = "Guizhou"
  PROV [qs2a=="53"] = "Yunnan"
  PROV [qs2a=="54"] = "Tibet"
  PROV [qs2a=="61"] = "Shaanxi"
  PROV [qs2a=="62"] = "Gansu"
  PROV [qs2a=="63"] = "Qinghai"
  PROV [qs2a=="64"] = "Ningxia"
  PROV [qs2a=="65"] = "Xinjiang"
})

# MALE
CGSS2010$MALE = ifelse(as.character(CGSS2010$a2)=="男", 1, 0)
# Urban
CGSS2010$URBAN = ifelse(as.character(CGSS2010$s5)=="城市（居委会/社区）", 
                        1, 0)
# AGE & BIRTH YEAR
CGSS2010$AGE = 2010 - as.numeric(as.character(CGSS2010$a3a))
CGSS2010$AGE = ifelse(CGSS2010$AGE>99, NA, CGSS2010$AGE)

# Marital & Ethnicity
CGSS2010$MARRIED = ifelse(CGSS2010$a69 == "同居"|
                            CGSS2010$a69 == "已婚", 1, 0)
CGSS2010$MINORITY = ifelse(as.character(CGSS2010$a4)=="汉", 0, 1)

# Edulevel # 
CGSS2010$EDU = "1.ElementaryOrLess"
CGSS2010 = within(CGSS2010, {
  EDU [as.numeric(CGSS2010$a7a)>=5] = "2.MiddleSchool" #?
  EDU [as.numeric(CGSS2010$a7a)>=6] = "3.HighSchool"
  EDU [as.numeric(CGSS2010$a7a)>=10] = "4.CollegeOrAbove"
})

# CCP #
CGSS2010$CCP = ifelse(as.character(CGSS2010$a10)=="共产党员", 1, 0)
# INCOME
CGSS2010$INCOME = CGSS2010$a8a

# weight
CGSS2010$P_WEIGHT = CGSS2010$WEIGHT

#### CGSS 2011 cleaning ####

# case ID #
CGSS2011$CaseID = as.integer(seq(1, 5620, 1))
CGSS2011$CaseID = formatC(CGSS2011$CaseID , width = 6, flag = 0)
CGSS2011$CaseID = paste0("CGSS2011_", CGSS2011$CaseID)
#
CGSS2011$WAVE = "CGSS2011"

# MALE
CGSS2011$MALE = ifelse(as.character(CGSS2011$a2)=="男", 1, 0)

# PROV
CGSS2011$qs2a = substr(trimws(as.character(CGSS2011$s41)), 1, 2)
CGSS2011$PROV = NA
CGSS2011 = within(CGSS2011, {
  PROV [qs2a=="11"] = "Beijing"
  PROV [qs2a=="12"] = "Tianjin"
  PROV [qs2a=="13"] = "Hebei"
  PROV [qs2a=="14"] = "Shanxi"
  PROV [qs2a=="15"] = "InnerMongolia"
  
  PROV [qs2a=="21"] = "Liaoning"
  PROV [qs2a=="22"] = "Jilin"
  PROV [qs2a=="23"] = "Heilongjiang"
  
  PROV [qs2a=="31"] = "Shanghai"
  PROV [qs2a=="32"] = "Jiangsu"
  PROV [qs2a=="33"] = "Zhejiang"
  PROV [qs2a=="34"] = "Anhui"
  PROV [qs2a=="35"] = "Fujian"
  PROV [qs2a=="36"] = "Jiangxi"
  PROV [qs2a=="37"] = "Shandong"
  
  PROV [qs2a=="41"] = "Henan"
  PROV [qs2a=="42"] = "Hubei"
  PROV [qs2a=="43"] = "Hunan"
  PROV [qs2a=="44"] = "Guangdong"
  PROV [qs2a=="45"] = "Guangxi"
  PROV [qs2a=="46"] = "Hainan"
  
  PROV [qs2a=="50"] = "Chongqing"
  PROV [qs2a=="51"] = "Sichuan"
  PROV [qs2a=="52"] = "Guizhou"
  PROV [qs2a=="53"] = "Yunnan"
  PROV [qs2a=="54"] = "Tibet"
  
  PROV [qs2a=="61"] = "Shaanxi"
  PROV [qs2a=="62"] = "Gansu"
  PROV [qs2a=="63"] = "Qinghai"
  PROV [qs2a=="64"] = "Ningxia"
  PROV [qs2a=="65"] = "Xinjiang"
})

# Urban
CGSS2011$URBAN = ifelse(as.character(CGSS2011$s5a)=="农村", 0, 1)

# AGE & BIRTH YEAR

dist_tab(CGSS2011$a1402) # birth year last two digis
CGSS2011$Birth = paste0("19", 
                        formatC(as.integer(as.character(CGSS2011$a1402)), 
                                width = 2, 
                                flag = 0))
CGSS2011$Birth = ifelse(as.numeric(CGSS2011$Birth)>1900 & 
                          as.numeric(CGSS2011$Birth)<1998,
                        CGSS2011$Birth,
                        NA)
CGSS2011$AGE = 2011 - as.numeric(CGSS2011$Birth)

# Marital
CGSS2011$MARRIED = ifelse(CGSS2011$a24 == "同居"|
                            CGSS2011$a24 == "初婚有配偶"|
                            CGSS2011$a24 == "再婚有配偶", 1, 0)
dist_tab(CGSS2011$MARRIED)
# Ethnic #
CGSS2011$MINORITY = ifelse(as.character(CGSS2011$a6)=="汉", 0, 1)

# Edulevel # 
CGSS2011$EDU = "1.ElementaryOrLess"
CGSS2011 = within(CGSS2011, {
  EDU [as.numeric(CGSS2011$a3a)>=4] = "2.MiddleSchool" #?
  EDU [as.numeric(CGSS2011$a3a)>=5] = "3.HighSchool"
  EDU [as.numeric(CGSS2011$a3a)>=9] = "4.CollegeOrAbove"
})
# CCP
CGSS2011$CCP = ifelse(as.character(CGSS2011$a10)=="共产党员", 1, 0)

# INCOME
CGSS2011$INCOME = NA
fivenum(CGSS2011$a8a)
CGSS2011$INCOME = CGSS2011$a8a
CGSS2011$P_WEIGHT = 1 

#### CGSS 2012 cleaning ####

# case ID #
CGSS2012$CaseID = as.integer(seq(1, 11765, 1))
CGSS2012$CaseID = formatC(CGSS2012$CaseID , width = 6, flag = 0)
CGSS2012$CaseID = paste0("CGSS2012_", CGSS2012$CaseID)
CGSS2012$WAVE = "CGSS2012"

# PROV
CGSS2012$qs2a = substr(trimws(as.character(CGSS2012$s41)), 1, 2)
CGSS2012$PROV = NA
CGSS2012 = within(CGSS2012, {
  PROV [qs2a=="11"] = "Beijing"
  PROV [qs2a=="12"] = "Tianjin"
  PROV [qs2a=="13"] = "Hebei"
  PROV [qs2a=="14"] = "Shanxi"
  PROV [qs2a=="15"] = "InnerMongolia"
  
  PROV [qs2a=="21"] = "Liaoning"
  PROV [qs2a=="22"] = "Jilin"
  PROV [qs2a=="23"] = "Heilongjiang"
  
  PROV [qs2a=="31"] = "Shanghai"
  PROV [qs2a=="32"] = "Jiangsu"
  PROV [qs2a=="33"] = "Zhejiang"
  PROV [qs2a=="34"] = "Anhui"
  PROV [qs2a=="35"] = "Fujian"
  PROV [qs2a=="36"] = "Jiangxi"
  PROV [qs2a=="37"] = "Shandong"
  
  PROV [qs2a=="41"] = "Henan"
  PROV [qs2a=="42"] = "Hubei"
  PROV [qs2a=="43"] = "Hunan"
  PROV [qs2a=="44"] = "Guangdong"
  PROV [qs2a=="45"] = "Guangxi"
  PROV [qs2a=="46"] = "Hainan"
  
  PROV [qs2a=="50"] = "Chongqing"
  PROV [qs2a=="51"] = "Sichuan"
  PROV [qs2a=="52"] = "Guizhou"
  PROV [qs2a=="53"] = "Yunnan"
  PROV [qs2a=="54"] = "Tibet"
  
  PROV [qs2a=="61"] = "Shaanxi"
  PROV [qs2a=="62"] = "Gansu"
  PROV [qs2a=="63"] = "Qinghai"
  PROV [qs2a=="64"] = "Ningxia"
  PROV [qs2a=="65"] = "Xinjiang"
})

# MALE
CGSS2012$MALE = ifelse(as.character(CGSS2012$a2)=="1", 1, 0)

# Urban
CGSS2012$URBAN = ifelse(as.character(CGSS2012$toorstr)=="1", 1, 0)

# AGE & BIRTH YEAR
CGSS2012$AGE = 2012 - as.numeric(as.character(CGSS2012$a3a))
CGSS2012$AGE = ifelse(CGSS2012$AGE>100, NA, CGSS2012$AGE)

# Marital 

CGSS2012$MARRIED = ifelse(CGSS2012$a69 == 2|
                            CGSS2012$a69 == 3|
                            CGSS2012$a69 == 4, 1, 0)

# Ethnic #
CGSS2012$MINORITY = ifelse(as.character(CGSS2012$a4)==1, 0, 1)

# Edulevel # 
CGSS2012$EDU = "1.ElementaryOrLess"
CGSS2012 = within(CGSS2012, {
  EDU [as.numeric(CGSS2012$a7a)>=4] = "2.MiddleSchool" #?
  EDU [as.numeric(CGSS2012$a7a)>=5] = "3.HighSchool"
  EDU [as.numeric(CGSS2012$a7a)>=9] = "4.CollegeOrAbove"
})

# CCP
CGSS2012$CCP = ifelse(as.character(CGSS2012$a10)==1, 1, 0)

# INCOME
CGSS2012$INCOME = NA
CGSS2012$INCOME = CGSS2012$a8a
# P_WEIGHT
CGSS2012$P_WEIGHT = CGSS2012$weight

#### CGSS 2013 cleaning ####

# case ID #
CGSS2013$CaseID = as.integer(seq(1, 11438, 1))
CGSS2013$CaseID = formatC(CGSS2013$CaseID , width = 6, flag = 0)
CGSS2013$CaseID = paste0("CGSS2013_", CGSS2013$CaseID)
CGSS2013$WAVE = "CGSS2013"

# MALE
CGSS2013$MALE = ifelse(as.character(CGSS2013$a2)=="男", 1, 0)
# Urban
CGSS2013$URBAN = ifelse(as.character(CGSS2013$a18)=="农业户口", 0, 1)

# Province #
CGSS2013$province = trimws(CGSS2013$s41) # clear white space in string
CGSS2013$PROV = NA
CGSS2013 = within(CGSS2013, {
  PROV [province=="北京市"] = "Beijing"
  PROV [province=="天津市"] = "Tianjin"
  PROV [province=="河北省"] = "Hebei"
  PROV [province=="山西省"] = "Shanxi"
  PROV [province=="内蒙古自治区"] = "InnerMongolia"
  PROV [province=="辽宁省"] = "Liaoning"
  PROV [province=="吉林省"] = "Jilin"
  PROV [province=="黑龙江省"] = "Heilongjiang"
  PROV [province=="上海市"] = "Shanghai"
  PROV [province=="江苏省"] = "Jiangsu"
  PROV [province=="浙江省"] = "Zhejiang"
  PROV [province=="安徽省"] = "Anhui"
  PROV [province=="福建省"] = "Fujian"
  PROV [province=="江西省"] = "Jiangxi"
  PROV [province=="山东省"] = "Shandong"
  PROV [province=="河南省"] = "Henan"
  PROV [province=="湖北省"] = "Hubei"
  PROV [province=="湖南省"] = "Hunan"
  PROV [province=="广东省"] = "Guangdong"
  PROV [province=="广西壮族自治区"] = "Guangxi"
  PROV [province=="海南省"] = "Hainan"
  PROV [province=="重庆市"] = "Chongqing"
  PROV [province=="四川省"] = "Sichuan"
  PROV [province=="贵州省"] = "Guizhou"
  PROV [province=="云南省"] = "Yunnan"
  PROV [province=="陕西省"] = "Shaanxi"
  PROV [province=="甘肃省"] = "Gansu"
  PROV [province=="新疆省"] = "Xinjiang"
  PROV [province=="青海省"] = "Qinghai"
  PROV [province=="宁夏回族自治区"] = "Ningxia"
})

# AGE & BIRTH YEAR
CGSS2013$AGE = 2013 - as.numeric(as.character(CGSS2013$a3a))
CGSS2013$AGE = ifelse(CGSS2013$AGE>100, NA, CGSS2013$AGE)
# Marital 
CGSS2013$MARRIED = ifelse(CGSS2013$a69 == "同居"|
                            CGSS2013$a69 == "初婚有配偶"|
                            CGSS2013$a69 == "再婚有配偶", 1, 0)

# Ethnic #
CGSS2013$MINORITY = ifelse(as.character(CGSS2013$a4)=="汉", 0, 1)
# Edulevel # 
CGSS2013$EDU = "1.ElementaryOrLess"
CGSS2013 = within(CGSS2013, {
  EDU [as.numeric(CGSS2013$a7a)>=7] = "2.MiddleSchool"
  EDU [as.numeric(CGSS2013$a7a)>=8] = "3.HighSchool"
  EDU [as.numeric(CGSS2013$a7a)>=12] = "4.CollegeOrAbove"
})

# CCP
CGSS2013$CCP = ifelse(CGSS2013$a10=="中共党员", 1, 0)
xtabs(~CGSS2013$CCP+CGSS2013$EDU) # check if the var is properly coded

# P_WEIGHT
CGSS2013$P_WEIGHT = CGSS2013$weight
fivenum(CGSS2013$P_WEIGHT)

# INCOME
CGSS2013$INCOME = NA
CGSS2013$INCOME = CGSS2013$a8a
CGSS2013$INCOME = ifelse(CGSS2013$INCOME<0, NA, CGSS2013$INCOME)
CGSS2013$INCOME = ifelse(CGSS2013$INCOME>9000000, NA, CGSS2013$INCOME)
 
#### CGSS 2015 cleaning ####

CGSS2015$CaseID = as.integer(seq(1, 10968, 1))
CGSS2015$CaseID = formatC(CGSS2015$CaseID , width = 6, flag = 0)
CGSS2015$CaseID = paste0("CGSS2015_", CGSS2015$CaseID)
# WAVE
CGSS2015$WAVE = "CGSS2015"

# PROV
CGSS2015$qs2a = substr(trimws(as.character(CGSS2015$s41)), 1, 2)
CGSS2015$PROV = NA
CGSS2015 = within(CGSS2015, {
  #	tab s41
  #	
  #	采访地点-省/自治 |
  #	   区/直辖市编码 |      Freq.     Percent        Cum.
  #	--
  #	          上海市 |        502        4.58        4.58
  #	          云南省 |        385        3.51        8.09
  #	    内蒙古自治区 |         99        0.90        8.99
  #	          北京市 |        547        4.99       13.98
  #	          吉林省 |        465        4.24       18.22
  #	          四川省 |        566        5.16       23.38
  #	          天津市 |        288        2.63       26.00
  #	  宁夏回族自治区 |         94        0.86       26.86
  #	          安徽省 |        397        3.62       30.48
  #	          山东省 |        575        5.24       35.72
  #	          山西省 |        280        2.55       38.27
  #	          广东省 |        531        4.84       43.12
  #	  广西壮族自治区 |        393        3.58       46.70
  #	          江苏省 |        499        4.55       51.25
  #	          江西省 |        476        4.34       55.59
  #	          河北省 |        295        2.69       58.28
  #	          河南省 |        582        5.31       63.58
  #	          浙江省 |        462        4.21       67.80
  #	          湖北省 |        600        5.47       73.27
  #	          湖南省 |        475        4.33       77.60
  #	          甘肃省 |        195        1.78       79.38
  #	          福建省 |        294        2.68       82.06
  #	          贵州省 |        249        2.27       84.33
  #	          辽宁省 |        395        3.60       87.93
  #	          重庆市 |        265        2.42       90.34
  #	          陕西省 |        369        3.36       93.71
  #	          青海省 |        101        0.92       94.63
  #	        黑龙江省 |        589        5.37      100.00
  #--
  #	           Total |     10,968      100.00
  
  PROV [qs2a=="1"] = "Shanghai"
  PROV [qs2a=="2"] = "Yunnan"
  PROV [qs2a=="3"] = "InnerMongolia"
  PROV [qs2a=="4"] = "Beijing"
  PROV [qs2a=="5"] = "Jilin"
  PROV [qs2a=="6"] = "Sichuan"
  PROV [qs2a=="7"] = "Tianjin"
  PROV [qs2a=="8"] = "Ningxia"
  PROV [qs2a=="9"] = "Anhui"
  
  
  PROV [qs2a=="10"] = "Shandong"
  PROV [qs2a=="11"] = "Shanxi"
  PROV [qs2a=="12"] = "Guangdong"
  PROV [qs2a=="13"] = "Guangxi"
  
  PROV [qs2a=="15"] = "Jiangsu"
  PROV [qs2a=="16"] = "Jiangxi"
  PROV [qs2a=="17"] = "Hebei"
  PROV [qs2a=="18"] = "Henan"
  PROV [qs2a=="19"] = "Zhejiang"
  
  
  PROV [qs2a=="21"] = "Hubei"
  PROV [qs2a=="22"] = "Hunan"
  PROV [qs2a=="23"] = "Gansu"
  PROV [qs2a=="24"] = "Fujian"
  
  PROV [qs2a=="26"] = "Guizhou"
  PROV [qs2a=="27"] = "Liaoning"
  PROV [qs2a=="28"] = "Chongqing"
  PROV [qs2a=="29"] = "Shaanxi"
  PROV [qs2a=="30"] = "Qinghai"
  PROV [qs2a=="31"] = "Heilongjiang"
})

# MALE
CGSS2015$MALE = ifelse(as.character(CGSS2015$a2)=="男", 1, 0)
# Urban
CGSS2015$URBAN = ifelse(as.character(CGSS2015$s1)=="城市", 1, 0)

# AGE & BIRTH YEAR
CGSS2015$AGE = 2015 - as.numeric(as.character(CGSS2015$a301))
# Marital 
CGSS2015$MARRIED = ifelse(CGSS2015$a69 == "同居"|
                            CGSS2015$a69 == "初婚有配偶"|
                            CGSS2015$a69 == "再婚有配偶", 1, 0)

# Ethnic #
CGSS2015$MINORITY = ifelse(as.character(CGSS2015$a4)=="汉", 0, 1)
# Edulevel 
CGSS2015$EDU = "1.ElementaryOrLess"
CGSS2015 = within(CGSS2015, {
  EDU [as.numeric(CGSS2015$a7a)>=8] = "2.MiddleSchool" #?
  EDU [as.numeric(CGSS2015$a7a)>=9] = "3.HighSchool"
  EDU [as.numeric(CGSS2015$a7a)>=13] = "4.CollegeOrAbove"
})

# CCP
CGSS2015$CCP = ifelse(as.character(CGSS2015$a10)=="共产党员", 1, 0)
xtabs(~CGSS2015$CCP+CGSS2015$EDU)
# P_WEIGHT
CGSS2015$P_WEIGHT = CGSS2015$weight

# INCOME
CGSS2015$INCOME = NA
CGSS2015$INCOME = CGSS2015$a8a
CGSS2015$INCOME = ifelse(CGSS2015$INCOME<0, NA, CGSS2015$INCOME)
CGSS2015$INCOME = ifelse(CGSS2015$INCOME>9000000, NA, CGSS2015$INCOME)
 
#### 2018.8.4 Happiness ####

CGSS2003$HAPPY = NA
CGSS2003$HAPPY = ifelse(CGSS2003$lifefeel=="非常幸福",   5, CGSS2003$HAPPY)
CGSS2003$HAPPY = ifelse(CGSS2003$lifefeel=="幸福",       4, CGSS2003$HAPPY)
CGSS2003$HAPPY = ifelse(CGSS2003$lifefeel=="一般",       3, CGSS2003$HAPPY)
CGSS2003$HAPPY = ifelse(CGSS2003$lifefeel=="不幸福",     2, CGSS2003$HAPPY)
CGSS2003$HAPPY = ifelse(CGSS2003$lifefeel=="非常不幸福", 1, CGSS2003$HAPPY)

CGSS2005$HAPPY = NA
class(CGSS2005$qe03)
CGSS2005$HAPPY = CGSS2005$qe03

CGSS2006$HAPPY = NA
CGSS2006$HAPPY = ifelse(CGSS2006$qe49=="非常幸福",   5, CGSS2006$HAPPY)
CGSS2006$HAPPY = ifelse(CGSS2006$qe49=="幸福",       4, CGSS2006$HAPPY)
CGSS2006$HAPPY = ifelse(CGSS2006$qe49=="一般",       3, CGSS2006$HAPPY)
CGSS2006$HAPPY = ifelse(CGSS2006$qe49=="不幸福",     2, CGSS2006$HAPPY)
CGSS2006$HAPPY = ifelse(CGSS2006$qe49=="非常不幸福", 1, CGSS2006$HAPPY)

CGSS2008$HAPPY = NA
CGSS2008$HAPPY = ifelse(CGSS2008$d3=="很快乐",      5, CGSS2008$HAPPY)
CGSS2008$HAPPY = ifelse(CGSS2008$d3=="还算快乐",    4, CGSS2008$HAPPY)
CGSS2008$HAPPY = ifelse(CGSS2008$d3=="普通",        3, CGSS2008$HAPPY)
CGSS2008$HAPPY = ifelse(CGSS2008$d3=="不太快乐",    2, CGSS2008$HAPPY)
CGSS2008$HAPPY = ifelse(CGSS2008$d3=="很不快乐",    1, CGSS2008$HAPPY)

CGSS2010$HAPPY = NA
CGSS2010$HAPPY = ifelse(CGSS2010$a36=="完全幸福",             5, CGSS2010$HAPPY)
CGSS2010$HAPPY = ifelse(CGSS2010$a36=="比较幸福",             4, CGSS2010$HAPPY)
CGSS2010$HAPPY = ifelse(CGSS2010$a36=="居于幸福与不幸福之间", 3, CGSS2010$HAPPY)
CGSS2010$HAPPY = ifelse(CGSS2010$a36=="比较不幸福",           2, CGSS2010$HAPPY)
CGSS2010$HAPPY = ifelse(CGSS2010$a36=="很不幸福",             1, CGSS2010$HAPPY)

CGSS2011$HAPPY = NA
CGSS2011$HAPPY = ifelse(CGSS2011$a36=="非常幸福",             5, CGSS2011$HAPPY)
CGSS2011$HAPPY = ifelse(CGSS2011$a36=="比较幸福",             4, CGSS2011$HAPPY)
CGSS2011$HAPPY = ifelse(CGSS2011$a36=="说不上幸福不幸福",     3, CGSS2011$HAPPY)
CGSS2011$HAPPY = ifelse(CGSS2011$a36=="比较不幸福",           2, CGSS2011$HAPPY)
CGSS2011$HAPPY = ifelse(CGSS2011$a36=="完全不幸福",           1, CGSS2011$HAPPY)

CGSS2012$HAPPY = ifelse(CGSS2012$a36<0,  NA, CGSS2012$a36)

CGSS2013$HAPPY = NA
CGSS2013$HAPPY = ifelse(CGSS2013$a36=="非常幸福",             5, CGSS2013$HAPPY)
CGSS2013$HAPPY = ifelse(CGSS2013$a36=="比较幸福",             4, CGSS2013$HAPPY)
CGSS2013$HAPPY = ifelse(CGSS2013$a36=="说不上幸福不幸福",     3, CGSS2013$HAPPY)
CGSS2013$HAPPY = ifelse(CGSS2013$a36=="比较不幸福",           2, CGSS2013$HAPPY)
CGSS2013$HAPPY = ifelse(CGSS2013$a36=="非常不幸福",           1, CGSS2013$HAPPY)

CGSS2015$HAPPY = NA
CGSS2015$HAPPY = ifelse(CGSS2015$a36=="非常幸福",             5, CGSS2015$HAPPY)
CGSS2015$HAPPY = ifelse(CGSS2015$a36=="比较幸福",             4, CGSS2015$HAPPY)
CGSS2015$HAPPY = ifelse(CGSS2015$a36=="说不上幸福不幸福",     3, CGSS2015$HAPPY)
CGSS2015$HAPPY = ifelse(CGSS2015$a36=="比较不幸福",           2, CGSS2015$HAPPY)
CGSS2015$HAPPY = ifelse(CGSS2015$a36=="非常不幸福",           1, CGSS2015$HAPPY)

#### 2018.8.5 RELIGION ####

# CGSS2003 missing
CGSS2003$RELIG = NA
CGSS2005$RELIG = NA
#
dist_tab(CGSS2006$qa13)
CGSS2006$RELIG = NA
CGSS2006$RELIG = ifelse(CGSS2006$qa13=="无宗教信仰",   "0.None", CGSS2006$RELIG)
CGSS2006$RELIG = ifelse(CGSS2006$qa13=="佛教",         "1.Buddhist/Tao/Folk", CGSS2006$RELIG)
CGSS2006$RELIG = ifelse(CGSS2006$qa13=="道教",         "1.Buddhist/Tao/Folk", CGSS2006$RELIG)
CGSS2006$RELIG = ifelse(CGSS2006$qa13=="民间信仰",     "1.Buddhist/Tao/Folk", CGSS2006$RELIG)
CGSS2006$RELIG = ifelse(CGSS2006$qa13=="其他",         "1.Buddhist/Tao/Folk", CGSS2006$RELIG)
CGSS2006$RELIG = ifelse(CGSS2006$qa13=="天主教",       "2.Catholic/Protestant", CGSS2006$RELIG)
CGSS2006$RELIG = ifelse(CGSS2006$qa13=="基督教",       "2.Catholic/Protestant", CGSS2006$RELIG)
CGSS2006$RELIG = ifelse(CGSS2006$qa13=="回教/伊斯兰教","3.Islamic", CGSS2006$RELIG)

#
dist_tab(CGSS2008$a7)
CGSS2008$RELIG = NA
CGSS2008$RELIG = ifelse(CGSS2008$a7=="无宗教信仰",   "0.None", CGSS2008$RELIG)
CGSS2008$RELIG = ifelse(CGSS2008$a7=="佛教",         "1.Buddhist/Tao/Folk", CGSS2008$RELIG)
CGSS2008$RELIG = ifelse(CGSS2008$a7=="道教",         "1.Buddhist/Tao/Folk", CGSS2008$RELIG)
CGSS2008$RELIG = ifelse(CGSS2008$a7=="民间信仰",     "1.Buddhist/Tao/Folk", CGSS2008$RELIG)
CGSS2008$RELIG = ifelse(CGSS2008$a7=="其他",         "1.Buddhist/Tao/Folk", CGSS2008$RELIG)
CGSS2008$RELIG = ifelse(CGSS2008$a7=="印度教",         "1.Buddhist/Tao/Folk", CGSS2008$RELIG)
CGSS2008$RELIG = ifelse(CGSS2008$a7=="天主教",       "2.Catholic/Protestant", CGSS2008$RELIG)
CGSS2008$RELIG = ifelse(CGSS2008$a7=="基督教",       "2.Catholic/Protestant", CGSS2008$RELIG)
CGSS2008$RELIG = ifelse(CGSS2008$a7=="其他基督教",       "2.Catholic/Protestant", CGSS2008$RELIG)
CGSS2008$RELIG = ifelse(CGSS2008$a7=="回教/伊斯兰教","3.Islamic", CGSS2008$RELIG)

#
dist_tab(CGSS2010$a5)
CGSS2010$RELIG = NA
CGSS2010$RELIG = ifelse(CGSS2010$a5=="不信仰宗教",   "0.None", CGSS2010$RELIG)
CGSS2010$RELIG = ifelse(CGSS2010$a5=="信仰宗教-佛教",         "1.Buddhist/Tao/Folk", CGSS2010$RELIG)
CGSS2010$RELIG = ifelse(CGSS2010$a5=="信仰宗教-道教",         "1.Buddhist/Tao/Folk", CGSS2010$RELIG)
CGSS2010$RELIG = ifelse(CGSS2010$a5=="信仰宗教-民间信仰（拜妈祖、关公等）",     "1.Buddhist/Tao/Folk", CGSS2010$RELIG)
CGSS2010$RELIG = ifelse(CGSS2010$a5=="信仰宗教-其他",         "1.Buddhist/Tao/Folk", CGSS2010$RELIG)
CGSS2010$RELIG = ifelse(CGSS2010$a5=="信仰宗教-印度教",         "1.Buddhist/Tao/Folk", CGSS2010$RELIG)
CGSS2010$RELIG = ifelse(CGSS2010$a5=="信仰宗教-天主教",       "2.Catholic/Protestant", CGSS2010$RELIG)
CGSS2010$RELIG = ifelse(CGSS2010$a5=="信仰宗教-基督教",       "2.Catholic/Protestant", CGSS2010$RELIG)
CGSS2010$RELIG = ifelse(CGSS2010$a5=="其他基督教",       "2.Catholic/Protestant", CGSS2010$RELIG)
CGSS2010$RELIG = ifelse(CGSS2010$a5=="信仰宗教-回教/伊斯兰教","3.Islamic", CGSS2010$RELIG)

#
dist_tab(CGSS2011$a5)
CGSS2011$RELIG = NA
CGSS2011$RELIG = ifelse(CGSS2011$a5=="不信仰宗教",   "0.None", CGSS2011$RELIG)
CGSS2011$RELIG = ifelse(CGSS2011$a5=="信仰宗教——佛教",         "1.Buddhist/Tao/Folk", CGSS2011$RELIG)
CGSS2011$RELIG = ifelse(CGSS2011$a5=="信仰宗教——道教",         "1.Buddhist/Tao/Folk", CGSS2011$RELIG)
CGSS2011$RELIG = ifelse(CGSS2011$a5=="信仰宗教——民间信仰",     "1.Buddhist/Tao/Folk", CGSS2011$RELIG)
CGSS2011$RELIG = ifelse(CGSS2011$a5=="其他",         "1.Buddhist/Tao/Folk", CGSS2011$RELIG)
CGSS2011$RELIG = ifelse(CGSS2011$a5=="犹太教",       "2.Catholic/Protestant", CGSS2011$RELIG)
CGSS2011$RELIG = ifelse(CGSS2011$a5=="天主教",       "2.Catholic/Protestant", CGSS2011$RELIG)
CGSS2011$RELIG = ifelse(CGSS2011$a5=="基督教",       "2.Catholic/Protestant", CGSS2011$RELIG)
CGSS2011$RELIG = ifelse(CGSS2011$a5=="其他基督教",   "2.Catholic/Protestant", CGSS2011$RELIG)
CGSS2011$RELIG = ifelse(CGSS2011$a5=="回教/伊斯兰教","3.Islamic", CGSS2011$RELIG)

#

dist_tab(CGSS2012$a501) # 1 不信仰宗教
dist_tab(CGSS2012$a511) # 1 佛教
dist_tab(CGSS2012$a512) # 1 道教
dist_tab(CGSS2012$a513) # 1 民间
dist_tab(CGSS2012$a514) # 1 伊斯兰
dist_tab(CGSS2012$a515) # 1 天主
dist_tab(CGSS2012$a516) # 1 基督
dist_tab(CGSS2012$a517) # 1 东正
dist_tab(CGSS2012$a518) # 1 其他基督
dist_tab(CGSS2012$a519) # 1 犹太
dist_tab(CGSS2012$a520) # 1 印度
dist_tab(CGSS2012$a521) # 1 其他
dist_tab(CGSS2012$a521a) # 1 其他

#
CGSS2012$RELIG = NA
class(CGSS2012$a511)
CGSS2012$RELIG = ifelse(CGSS2012$a501==1,   "0.None", CGSS2012$RELIG)
CGSS2012$RELIG = ifelse(CGSS2012$a511==1,   "1.Buddhist/Tao/Folk", CGSS2012$RELIG)
CGSS2012$RELIG = ifelse(CGSS2012$a512==1,   "1.Buddhist/Tao/Folk", CGSS2012$RELIG)
CGSS2012$RELIG = ifelse(CGSS2012$a513==1,   "1.Buddhist/Tao/Folk", CGSS2012$RELIG)
CGSS2012$RELIG = ifelse(CGSS2012$a521==1,         "1.Buddhist/Tao/Folk", CGSS2012$RELIG)
CGSS2012$RELIG = ifelse(CGSS2012$a519==1,       "2.Catholic/Protestant", CGSS2012$RELIG)
CGSS2012$RELIG = ifelse(CGSS2012$a515==1,       "2.Catholic/Protestant", CGSS2012$RELIG)
CGSS2012$RELIG = ifelse(CGSS2012$a516==1,       "2.Catholic/Protestant", CGSS2012$RELIG)
CGSS2012$RELIG = ifelse(CGSS2012$a517==1,   "2.Catholic/Protestant", CGSS2012$RELIG)
CGSS2012$RELIG = ifelse(CGSS2012$a518==1,   "2.Catholic/Protestant", CGSS2012$RELIG)
CGSS2012$RELIG = ifelse(CGSS2012$a520==1,   "1.Buddhist/Tao/Folk", CGSS2012$RELIG)
CGSS2012$RELIG = ifelse(CGSS2012$a514==1,   "3.Islamic", CGSS2012$RELIG)

#
dist_tab(CGSS2013$a501)
dist_tab(CGSS2013$a511)
dist_tab(CGSS2013$a512)
dist_tab(CGSS2013$a513)
dist_tab(CGSS2013$a514)
dist_tab(CGSS2013$a515)
dist_tab(CGSS2013$a516)
dist_tab(CGSS2013$a517)
dist_tab(CGSS2013$a518)
dist_tab(CGSS2013$a519)
dist_tab(CGSS2013$a520)
dist_tab(CGSS2013$a521)
dist_tab(CGSS2013$a521a)

#
CGSS2013$RELIG = NA
class(CGSS2013$a511)
CGSS2013$RELIG = ifelse(CGSS2013$a501=="是",   "0.None", CGSS2013$RELIG)
CGSS2013$RELIG = ifelse(CGSS2013$a511=="是",   "1.Buddhist/Tao/Folk", CGSS2013$RELIG)
CGSS2013$RELIG = ifelse(CGSS2013$a512=="是",   "1.Buddhist/Tao/Folk", CGSS2013$RELIG)
CGSS2013$RELIG = ifelse(CGSS2013$a513=="是",   "1.Buddhist/Tao/Folk", CGSS2013$RELIG)
CGSS2013$RELIG = ifelse(CGSS2013$a521=="是",         "1.Buddhist/Tao/Folk", CGSS2013$RELIG)
CGSS2013$RELIG = ifelse(CGSS2013$a521a=="本主",         "1.Buddhist/Tao/Folk", CGSS2013$RELIG)
CGSS2013$RELIG = ifelse(CGSS2013$a521a=="本主庙",         "1.Buddhist/Tao/Folk", CGSS2013$RELIG)
CGSS2013$RELIG = ifelse(CGSS2013$a519=="是",       "2.Catholic/Protestant", CGSS2013$RELIG)
CGSS2013$RELIG = ifelse(CGSS2013$a515=="是",       "2.Catholic/Protestant", CGSS2013$RELIG)
CGSS2013$RELIG = ifelse(CGSS2013$a516=="是",       "2.Catholic/Protestant", CGSS2013$RELIG)
CGSS2013$RELIG = ifelse(CGSS2013$a517=="是",   "2.Catholic/Protestant", CGSS2013$RELIG)
CGSS2013$RELIG = ifelse(CGSS2013$a518=="是",   "2.Catholic/Protestant", CGSS2013$RELIG)
CGSS2013$RELIG = ifelse(CGSS2013$a520=="是",   "1.Buddhist/Tao/Folk", CGSS2013$RELIG)
CGSS2013$RELIG = ifelse(CGSS2013$a514=="是",   "3.Islamic", CGSS2013$RELIG)
dist_tab(CGSS2013$RELIG)

#
dist_tab(CGSS2015$a501)
dist_tab(CGSS2015$a511)
dist_tab(CGSS2015$a512)
dist_tab(CGSS2015$a513)
dist_tab(CGSS2015$a514)
dist_tab(CGSS2015$a515)
dist_tab(CGSS2015$a516)
dist_tab(CGSS2015$a517)
dist_tab(CGSS2015$a518)
dist_tab(CGSS2015$a519)
dist_tab(CGSS2015$a520)
dist_tab(CGSS2015$a521)
dist_tab(CGSS2015$a521a)

CGSS2015$RELIG = NA
class(CGSS2015$a511)
CGSS2015$RELIG = ifelse(CGSS2015$a501=="是",   "0.None", CGSS2015$RELIG)
CGSS2015$RELIG = ifelse(CGSS2015$a511=="是",   "1.Buddhist/Tao/Folk", CGSS2015$RELIG)
CGSS2015$RELIG = ifelse(CGSS2015$a512=="是",   "1.Buddhist/Tao/Folk", CGSS2015$RELIG)
CGSS2015$RELIG = ifelse(CGSS2015$a513=="是",   "1.Buddhist/Tao/Folk", CGSS2015$RELIG)
CGSS2015$RELIG = ifelse(CGSS2015$a521=="是",         "1.Buddhist/Tao/Folk", CGSS2015$RELIG)
CGSS2015$RELIG = ifelse(CGSS2015$a521a=="天母",         "1.Buddhist/Tao/Folk", CGSS2015$RELIG)
CGSS2015$RELIG = ifelse(CGSS2015$a521a=="相信菩萨",         "1.Buddhist/Tao/Folk", CGSS2015$RELIG)
CGSS2015$RELIG = ifelse(CGSS2015$a519=="是",       "2.Catholic/Protestant", CGSS2015$RELIG)
CGSS2015$RELIG = ifelse(CGSS2015$a515=="是",       "2.Catholic/Protestant", CGSS2015$RELIG)
CGSS2015$RELIG = ifelse(CGSS2015$a516=="是",       "2.Catholic/Protestant", CGSS2015$RELIG)
CGSS2015$RELIG = ifelse(CGSS2015$a517=="是",   "2.Catholic/Protestant", CGSS2015$RELIG)
CGSS2015$RELIG = ifelse(CGSS2015$a518=="是",   "2.Catholic/Protestant", CGSS2015$RELIG)
CGSS2015$RELIG = ifelse(CGSS2015$a520=="是",   "1.Buddhist/Tao/Folk", CGSS2015$RELIG)
CGSS2015$RELIG = ifelse(CGSS2015$a514=="是",   "3.Islamic", CGSS2015$RELIG)
dist_tab(CGSS2015$RELIG)
 
#### 2018.8.4 select vars ####

# CGSS2003 missing
CGSS2003$RELFREQ = NA
CGSS2005$RELFREQ = NA
#
myvars = c("CaseID", "WAVE", "P_WEIGHT", "PROV", "URBAN",
           "AGE", "MALE", "MARRIED", "EDU", "MINORITY", "RELIG", 
           "CCP", "INCOME", "HAPPY")
#
intersect(names(CGSS2003), myvars)
intersect(names(CGSS2005), myvars)
intersect(names(CGSS2006), myvars)
intersect(names(CGSS2008), myvars)
intersect(names(CGSS2010), myvars)
intersect(names(CGSS2011), myvars)
intersect(names(CGSS2012), myvars)
intersect(names(CGSS2013), myvars)
intersect(names(CGSS2015), myvars)

#
setdiff(myvars, intersect(names(CGSS2003), myvars))
setdiff(myvars, intersect(names(CGSS2005), myvars))
setdiff(myvars, intersect(names(CGSS2006), myvars))
setdiff(myvars, intersect(names(CGSS2008), myvars))
setdiff(myvars, intersect(names(CGSS2010), myvars))
setdiff(myvars, intersect(names(CGSS2011), myvars))
setdiff(myvars, intersect(names(CGSS2012), myvars))
setdiff(myvars, intersect(names(CGSS2013), myvars))
setdiff(myvars, intersect(names(CGSS2015), myvars))
#
CGSS_new = rbind(CGSS2003[,myvars], CGSS2005[,myvars],
                 CGSS2006[,myvars], CGSS2008[,myvars],
                 CGSS2010[,myvars], CGSS2011[,myvars],
                 CGSS2012[,myvars], CGSS2013[,myvars],
                 CGSS2015[,myvars])

#### Recode CGSS merged files ####

CGSS_new$MALE = as.factor(CGSS_new$MALE)
CGSS_new$MARRIED = as.factor(CGSS_new$MARRIED)
CGSS_new$EDU = as.factor(CGSS_new$EDU)
CGSS_new$CCP = as.factor(CGSS_new$CCP)
CGSS_new$AGE = as.factor(CGSS_new$AGE)
CGSS_new$RELIG = as.factor(CGSS_new$RELIG)
CGSS_new$MINORITY = as.factor(CGSS_new$MINORITY)

#### 2018.4.28 AMELIA II####

myvars = c("CaseID", "WAVE", "P_WEIGHT", "PROV", "URBAN", "AGE", 
           "MALE", "MARRIED", "EDU", "RELIG", "MINORITY", "CCP",
           "INCOME", "HAPPY")
CGSS1 = CGSS_new [,myvars]
CGSS1$AGE = as.factor(as.numeric(as.character(CGSS1$AGE)))
sapply(CGSS1, class)
CGSS1$HAPPY = as.factor(as.numeric(as.character(CGSS1$HAPPY)))

# Convert before Amelia Package #
CGSS1$INCOME = ifelse(CGSS1$INCOME<0, 0, CGSS1$INCOME)
CGSS1$INCOME = ifelse(CGSS1$INCOME>6000000, NA, CGSS1$INCOME)
CGSS1$INCOME = as.integer(ceiling(CGSS1$INCOME))
tail(dist_tab(CGSS1$INCOME))
median(CGSS1$INCOME, na.rm=T)

# 2019.5.2 checking the length of missing #
NumMiss = function(d) {
  length(d[is.na(d)==T])
}
sapply(CGSS1, NumMiss)

# Amelia # 
set.seed(1234)
library(Amelia)
citation(package = "Amelia", lib.loc = NULL, auto = NULL)
citation(package = "lme4", lib.loc = NULL, auto = NULL)
citation(package = "effects", lib.loc = NULL, auto = NULL)
a.out = amelia(CGSS1, m=5, 
               #max.resample = 10,
               idvars=c("WAVE", "MALE", "PROV", "P_WEIGHT", "CaseID"),
               noms=c("MARRIED", "CCP", "URBAN", "RELIG", "MINORITY", "EDU",
                      "AGE", "HAPPY"),
               tolerance =0.01, incheck=F)
#
CGSSclean = na.exclude(a.out$imputations$imp1)
CGSSclean$INCOME = ifelse(CGSSclean$INCOME<0,       0,  CGSSclean$INCOME)
CGSSclean$INCOME = ifelse(CGSSclean$INCOME>6000000, NA, CGSSclean$INCOME)
CGSSclean$INC_T = as.integer(ceiling(CGSSclean$INCOME/1000))

#### all the pre-1985 individuals. age period cohort effect! ####

# limit age range
CGSSclean$AGE = as.integer(as.numeric(as.character(CGSSclean$AGE)))
CGSSclean$AGE = ifelse(CGSSclean$AGE>99, 99, CGSSclean$AGE)
CGSSclean$AGE = ifelse(CGSSclean$AGE<18, 18, CGSSclean$AGE)
# change variable type to factors
CGSSclean$CaseID = as.factor(CGSSclean$CaseID)
CGSSclean$WAVE   = as.factor(CGSSclean$WAVE)
CGSSclean$PROV   = as.factor(CGSSclean$PROV)
CGSSclean$REGION = as.factor(CGSSclean$REGION)

# BIRTH COHORT and YEAR
CGSSclean$YEAR = NA
CGSSclean$YEAR  = as.numeric(substr(CGSSclean$WAVE, 5, 8))
CGSSclean$BIRTH = CGSSclean$YEAR - CGSSclean$AGE
CGSSclean$YEAR  = as.numeric(as.character(CGSSclean$YEAR))
CGSSclean$URBAN = as.factor(as.character(CGSSclean$URBAN))
CGSSclean$YEAR  = as.factor(as.character(CGSSclean$YEAR))

#### 2019.4.16 CSR RR -- New Cohort Effect ####

CGSS2 = na.exclude(CGSSclean)
CGSS2$COHORT = NA # COHORT VARS #
class(CGSS2$COHORT) = "character"
CGSS2 = within(CGSS2, {
  COHORT [as.numeric(as.character(BIRTH))>=1909 ] = "1910-1948"
  COHORT [as.numeric(as.character(BIRTH))>=1949 ] = "1949-1956"
  COHORT [as.numeric(as.character(BIRTH))>=1957 ] = "1957-1965"
  COHORT [as.numeric(as.character(BIRTH))>=1966 ] = "1966-1976"
  COHORT [as.numeric(as.character(BIRTH))>=1977 ] = "1977-1985"
  COHORT [as.numeric(as.character(BIRTH))>=1986 ] = "1986-"
})
CGSS2$COHORT  = factor(CGSS2$COHORT)

#### 2019.4.17 HAPC Models ####

mean(CGSS2$AGE)
CGSS2$AGE_C = CGSS2$AGE - 47.4 # Centered Age #
CGSS2 = data.table::as.data.table(CGSS2)
CGSS2$CELL = paste(as.character(CGSS2$YEAR), 
                   as.character(CGSS2$COHORT), sep = "_")
CGSS2$CELL = factor(CGSS2$CELL)

sapply(CGSS2, class)
CGSS2$HAPPY = as.numeric(as.character(CGSS2$HAPPY))
CGSS2$INC_T = as.numeric(floor(CGSS2$INC_T))
hist(CGSS2$INC_T)
hist(log(CGSS2$INC_T+1))

#
HAPC0 = lmer(HAPPY ~ poly(AGE_C,2) +  MALE + MARRIED + MINORITY + EDU + 
               log(INC_T+1) + CCP +  
               (1|YEAR) + (1|COHORT) , data=CGSS2, 
             weights = P_WEIGHT,
             REML = F)
HAPC1 = lmer(HAPPY ~ poly(AGE_C,2) +  MALE + MARRIED + MINORITY + EDU + 
               log(INC_T+1) + CCP + COHORT + 
               (1|YEAR) + (1|COHORT) , data=CGSS2, 
             weights = P_WEIGHT,
             REML = F)
HAPC2 = lmer(HAPPY ~ poly(AGE_C,2) +  MALE + MARRIED + MINORITY + EDU + 
               log(INC_T+1) + CCP + COHORT + URBAN + 
               (1|YEAR) + (1|COHORT) , data=CGSS2, 
             weights = P_WEIGHT,
             REML = F)
HAPC3 = lmer(HAPPY ~ poly(AGE_C,2) +  MALE + MARRIED + MINORITY + EDU + 
               log(INC_T+1) + CCP * COHORT + URBAN + 
               (1|YEAR) + (1|COHORT) , data=CGSS2, 
             weights = P_WEIGHT,
             REML = F)
HAPC4 = lmer(HAPPY ~ poly(AGE_C,2) +  MALE + MARRIED + MINORITY + EDU +
               log(INC_T+1) + CCP * COHORT * URBAN + 
               (1|YEAR) + (1|COHORT) , data=CGSS2, 
             weights = P_WEIGHT,
             REML = F)
t1 = list(HAPC0, HAPC1, HAPC2, HAPC3, HAPC4)
htmlreg(t1, "d:/1.html")

#### 2019.4.17 GGPLOT - HAPC ####

# define plot elements #
URBAN.labs = c("Rural", "Urban")
names(URBAN.labs) = c("0", "1")
theme_CGSS = theme_grey()+
  theme(plot.title = element_text(lineheight=2, hjust=.5, vjust=1.5),
        title=element_text(size=rel(1.5), family="Century"), # controlling the title, xylabs
        axis.text.x = element_text(size=rel(1.5), family="Century"),
        axis.text.y = element_text(size=rel(1.5), family="Century"),
        legend.text=element_text(size=rel(1.3), family="Century"),
        legend.direction="vertical",
        legend.key = element_rect(size = 1.3, color = 'white'),
        legend.position=c(0.88,0.93), 
        legend.key.size = unit(0.6, "cm"),
        strip.text.x = element_text(size=rel(1.5), color = "dark blue", family="Century"))
windowsFonts()
windowsFonts(Century=windowsFont("TT Century"))

#
eff2 = effect('CCP * COHORT * URBAN', mod=HAPC4,
              x.var="COHORT", confidence.level = 0.95)
x = data.frame(eff2)
ggplot(x, aes(x = COHORT, y = fit, color=factor(CCP), 
              shape=factor(CCP), 
              group=factor(CCP))) + 
  geom_line(aes(size=0.02, linetype=factor(CCP))) + 
  facet_wrap(~URBAN, ncol = 2, labeller = labeller(URBAN = URBAN.labs))+
  geom_point(aes(size=0.05))+
  scale_linetype_manual(values = c(1, 2), name="CCP membership", labels=c("0=Non-Member", "1=CCP Member")) +
  scale_shape_manual(values = c(18, 3),   name="CCP membership", labels=c("0=Non-Member", "1=CCP Member")) +
  scale_color_manual(values = c("black", "red"), name="CCP membership", labels=c("0=Non-Member", "1=CCP Member")) +
  guides(size = "none") + 
  ylab("Happiness") + xlab("Cohorts") + theme_CGSS + 
  theme(legend.position=c(0.90, # x coordinates
                          0.87)) 

#### 2019.4.19 final output ####

png("d:/figure03.png", height = 24, width = 44, 
    units = 'cm', type = c("cairo-png"), res = 600)
# Create the plot
ggplot(x, aes(x = COHORT, y = fit, color=factor(CCP), 
              shape=factor(CCP), 
              group=factor(CCP))) + 
  geom_line(aes(size=0.02, linetype=factor(CCP))) + 
  facet_wrap(~URBAN, ncol = 2, labeller = labeller(URBAN = URBAN.labs))+
  geom_point(aes(size=0.05))+
  scale_linetype_manual(values = c(1, 2), name="CCP membership", labels=c("0=Non-Member", "1=CCP Member")) +
  scale_shape_manual(values = c(18, 3),   name="CCP membership", labels=c("0=Non-Member", "1=CCP Member")) +
  scale_color_manual(values = c("black", "red"), name="CCP membership", labels=c("0=Non-Member", "1=CCP Member")) +
  scale_x_discrete(labels=c("1910-45", "1946-55", "1956-65", "1966-75", "1976-85", "1986-")) +
  guides(size = "none") + ylab("Happiness") + xlab("Cohorts") + theme_CGSS + 
  theme(legend.position=c(0.90, 
                          0.87)) 
dev.off()

#### 2019.2.4 Propensity Score Matching ####
## 2. MatchIt! ##
set.seed(1234)
match.it = matchit(CCP ~ AGE + EDU + MALE + MARRIED + MINORITY + URBAN + INCOME,
                  data = CGSSclean, method="nearest", ratio=1)
a = summary(match.it)
m.outCSV = match.data(match.it) 
matchedData = as.data.table(m.outCSV)

#### apply same model on matched data #### 

# 
matchedData$COHORT = NA
class(matchedData$COHORT) = "character"
matchedData = within(matchedData, {
  COHORT [as.numeric(as.character(BIRTH))>=1909 ] = "1910-1948"
  COHORT [as.numeric(as.character(BIRTH))>=1949 ] = "1949-1956"
  COHORT [as.numeric(as.character(BIRTH))>=1957 ] = "1957-1965"
  COHORT [as.numeric(as.character(BIRTH))>=1966 ] = "1966-1976"
  COHORT [as.numeric(as.character(BIRTH))>=1977 ] = "1977-1985"
  COHORT [as.numeric(as.character(BIRTH))>=1986 ] = "1986-"
})
matchedData$COHORT  = factor(matchedData$COHORT)
matchedData$CELL = paste(as.character(matchedData$YEAR), 
                   as.character(matchedData$COHORT), sep = "_")
matchedData$CELL = factor(matchedData$CELL)

#### 2019.4.17 Create: Centered Age  ####
#
rm(list=setdiff(ls(), c("CGSS1", "CGSS2", "CGSSclean", "provdata",  
                        "match.it", "matchedData",
                        "URBAN.labs", "theme_CGSS")))
# Centered Age #
matchedData$AGE_C = matchedData$AGE - 47.4
matchedData$HAPPY = as.numeric(as.character(matchedData$HAPPY))
HAPC4_matched = lmer(HAPPY ~ poly(AGE_C,2) +  MALE + MARRIED + MINORITY + EDU +
                       log(INC_T+1) + CCP * COHORT * URBAN + 
                       (1|YEAR) + (1|COHORT) , data=matchedData,
                     weights = P_WEIGHT, 
                     REML = F)
summary(HAPC4_matched)
