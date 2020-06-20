Create SAS table with NHANES full raw demographic and health data using R Package                                
                                                                                                                 
github                                                                                                           
https://tinyurl.com/y78ej3qj                                                                                     
https://github.com/rogerjdeangelis/utl-NHANES-full-raw-demographic-and-health-data-R-Package                     
                                                                                                                 
SAS Forum                                                                                                        
https://tinyurl.com/yasca6wu                                                                                     
https://communities.sas.com/t5/SAS-Programming/Couldn-t-find-demo-BP-dataset-NHANES/m-p/663698                   
                                                                                                                 
Full raw NHANES as sas table for download                                                                        
                                                                                                                 
MS onedrive                                                                                                      
https://tinyurl.com/y94a95de                                                                                     
https://1drv.ms/u/s!AoqaX8I7j_icglh1a2X0e2NKRsCU?e=vTYcjD                                                        
                                                                                                                 
google drive                                                                                                     
https://tinyurl.com/y88hwomh                                                                                     
https://drive.google.com/file/d/1Vd-sfUACNYqSO3vZzpH1b8woXKxq70hO/view?usp=sharing                               
                                                                                                                 
For more information on body measurements, see                                                                   
http://www.cdc.gov/nchs/nhanes/nhanes2009-2010/BMX_F.htm and                                                     
http://www.cdc.gov/nchs/nhanes/nhanes2011-2012/BMX_G.htm.                                                        
                                                                                                                 
macros                                                                                                           
https://tinyurl.com/y9nfugth                                                                                     
https://github.com/rogerjdeangelis/utl-macros-used-in-many-of-rogerjdeangelis-repositories                       
                                                                                                                 
*_                   _                                                                                           
(_)_ __  _ __  _   _| |_                                                                                         
| | '_ \| '_ \| | | | __|                                                                                        
| | | | | |_) | |_| | |_                                                                                         
|_|_| |_| .__/ \__,_|\__|                                                                                        
        |_|                                                                                                      
;                                                                                                                
                                                                                                                 
R package                                                                                                        
data("NHANESraw");                                                                                               
                                                                                                                 
Observations           20293                                                                                     
Variables              78                                                                                        
                                                                                                                 
R Column names                                                                                                   
                                                                                                                 
ID                BPSys1            PhysActive       SDMVPSU                                                     
SurveyYr          BPDia1            PhysActiveDays   SDMVSTRA                                                    
Gender            BPSys2            TVHrsDay         PregnantNow                                                 
Age               BPDia2            CompHrsDay                                                                   
AgeMonths         BPSys3            TVHrsDayChild                                                                
Race1             BPDia3            CompHrsDayChild                                                              
Race3             Testosterone      Alcohol12PlusYr                                                              
Education         DirectChol        AlcoholDay                                                                   
MaritalStatus     TotChol           AlcoholYear                                                                  
HHIncome          UrineVol1         SmokeNow                                                                     
HHIncomeMid       UrineFlow1        Smoke100                                                                     
Poverty           UrineVol2         SmokeAge                                                                     
HomeRooms         UrineFlow2        Marijuana                                                                    
HomeOwn           Diabetes          AgeFirstMarij                                                                
Work              DiabetesAge       RegularMarij                                                                 
Weight            HealthGen         AgeRegMarij                                                                  
Length            DaysPhysHlthBad   HardDrugs                                                                    
HeadCirc          DaysMentHlthBad   SexEver                                                                      
Height            LittleInterest    SexAge                                                                       
BMI               Depressed         SexNumPartnLife                                                              
BMICatUnder20yrs  nPregnancies      SexNumPartYear                                                               
BMI_WHO           nBabies           SameSex                                                                      
Pulse             Age1stBaby        SexOrientation                                                               
BPSysAve          SleepHrsNight     WTINT2YR                                                                     
BPDiaAve          SleepTrouble      WTMEC2YR                                                                     
                                                                                                                 
*            _               _                                                                                   
  ___  _   _| |_ _ __  _   _| |_                                                                                 
 / _ \| | | | __| '_ \| | | | __|                                                                                
| (_) | |_| | |_| |_) | |_| | |_                                                                                 
 \___/ \__,_|\__| .__/ \__,_|\__|                                                                                
                |_|                                                                                              
;                                                                                                                
                                                                                                                 
Data Set Name   WORK.DEMO_LOG_NAMES    Observations    20293                                                     
Member Type     DATA                   Variables       78                                                        
Engine          V9                     Indexes         0                                                         
                                                                                                                 
Engine/Host Dependent Information                                                                                
                                                                                                                 
Data Set Page Size          65536                                                                                
Number of Data Set Pages    185                                                                                  
Release Created             9.0401M6                                                                             
Host Created                X64_10PRO                                                                            
Owner Name                  T7610\Roger                                                                          
File Size                   12MB                                                                                 
File Size (bytes)           12189696                                                                             
                                                                                                                 
SAS Variables                                                                                                    
                                                                                                                 
ID           BPSys2           TVHrsDayChild                                                                      
SURVEY       BPDia2           CompHrsDayChild                                                                    
GENDER       BPSys3           ALCOHO                                                                             
Age          BPDia3           AlcoholDay                                                                         
AgeMonths    Testosterone     AlcoholYear                                                                        
RACE1        DirectChol       SMOKEN                                                                             
RACE3        TotChol          SMOKE1                                                                             
EDUCAT       UrineVol1        SmokeAge                                                                           
MARITA       UrineFlow1       MARIJU                                                                             
HHINCO       UrineVol2        AgeFirstMarij                                                                      
HHIncomeMid  UrineFlow2       REGULA                                                                             
Poverty      DIABET           AgeRegMarij                                                                        
HomeRooms    DiabetesAge      HARDDR                                                                             
HOMEOW       HEALTH           SEXEVE                                                                             
WORK         DaysPhysHlthBad  SexAge                                                                             
Weight       DaysMentHlthBad  SexNumPartnLife                                                                    
Length       LITTLE           SexNumPartYear                                                                     
HeadCirc     DEPRES           SAMESE                                                                             
Height       nPregnancies     SEXORI                                                                             
BMI          nBabies          WTINT2YR                                                                           
BMICAT       Age1stBaby       WTMEC2YR                                                                           
BMI_WH       SleepHrsNight    SDMVPSU                                                                            
Pulse        SLEEPT           SDMVSTRA                                                                           
BPSysAve     PHYSAC           PREGNANTNOW                                                                        
BPDiaAve     PhysActiveDays                                                                                      
BPSys1       TVHRSD                                                                                              
BPDia1       COMPHR                                                                                              
                                                                                                                 
Table of RACE1 by GENDER                                                                                         
                                                                                                                 
RACE1     GENDER                                                                                                 
                                                                                                                 
Frequency|                                                                                                       
Percent  |                                                                                                       
Row Pct  |                                                                                                       
Col Pct  |female  |male    |  Total                                                                              
---------+--------+--------+                                                                                     
Black    |   2357 |   2283 |   4640                                                                              
         |  11.61 |  11.25 |  22.87                                                                              
         |  50.80 |  49.20 |                                                                                     
         |  23.08 |  22.65 |                                                                                     
---------+--------+--------+                                                                                     
Hispanic |   1145 |   1064 |   2209                                                                              
         |   5.64 |   5.24 |  10.89                                                                              
         |  51.83 |  48.17 |                                                                                     
         |  11.21 |  10.55 |                                                                                     
---------+--------+--------+                                                                                     
Mexican  |   1851 |   1888 |   3739                                                                              
         |   9.12 |   9.30 |  18.43                                                                              
         |  49.51 |  50.49 |                                                                                     
         |  18.13 |  18.73 |                                                                                     
---------+--------+--------+                                                                                     
Other    |   1176 |   1136 |   2312                                                                              
         |   5.80 |   5.60 |  11.39                                                                              
         |  50.87 |  49.13 |                                                                                     
         |  11.52 |  11.27 |                                                                                     
---------+--------+--------+                                                                                     
White    |   3683 |   3710 |   7393                                                                              
         |  18.15 |  18.28 |  36.43                                                                              
         |  49.82 |  50.18 |                                                                                     
         |  36.07 |  36.80 |                                                                                     
---------+--------+--------+                                                                                     
Total       10212    10081    20293                                                                              
            50.32    49.68   100.00                                                                              
                                                                                                                 
                                                                                                                 
*                                                                                                                
 _ __  _ __ ___   ___ ___  ___ ___                                                                               
| '_ \| '__/ _ \ / __/ _ \/ __/ __|                                                                              
| |_) | | | (_) | (_|  __/\__ \__ \                                                                              
| .__/|_|  \___/ \___\___||___/___/                                                                              
|_|                                                                                                              
;                                                                                                                
;                                                                                                                
                                                                                                                 
%utl_submit_r64('                                                                                                
library(haven);                                                                                                  
have<-read_sas("d:/sd1/have.sas7bdat");                                                                          
library(NHANES);                                                                                                 
library(dplyr);                                                                                                  
library(SASxport);                                                                                               
library(data.table);                                                                                             
library(sjlabelled);                                                                                             
data("NHANESraw");                                                                                               
demo<-as.data.table(NHANESraw);                                                                                  
set_label(demo) <- colnames(demo);                                                                               
demo[] <- lapply(demo, function(x) if(is.factor(x)) as.character(x) else x);                                     
write.xport(demo,file="d:/xpt/demo.xpt");                                                                        
');                                                                                                              
                                                                                                                 
proc datasets lib=work mt=view mt=data;                                                                          
 delete demo ;                                                                                                   
run;quit;                                                                                                        
                                                                                                                 
libname xpt xport "d:/xpt/demo.xpt";                                                                             
                                                                                                                 
data demo_log_names;                                                                                             
                                                                                                                 
  %utl_rens(xpt.demo);                                                                                           
  set demo;                                                                                                      
                                                                                                                 
run;quit;                                                                                                        
                                                                                                                 
libname xpt clear;                                                                                               
                                                                                                                 
%utl_optlen(inp=sd1.nhanes_demo,out=sd1.nhanes_demo);                                                            
                                                                                                                 
proc freq data=sd1.nhanes_demo;                                                                                  
tables race1*gender ;                                                                                            
run;quit;                                                                                                        
                                                                                                                 
