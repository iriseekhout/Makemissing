* Encoding: UTF-8.
DATA LIST FILE= "C:/Users/eekhouti/CloudStation/R projects/Functions & Programs/Missing data/Makemissing/data-raw/Hanneke van Dongen/20161111_PROBAATDATA_CLEAN_missing50.txt"  free (";")
/ PatCode
CenterCode
Gravidity
Parity
Height
Weightmother
hypertensiveYN
diabetesYN
electiveYN
OtherYN
RandomResultCode
AgeMother
BMI
GestationalAge
CSoverig
haemorrhage1000YN
CostAntepartumTot
CostPeriPartTot
CostThirdStageTot
CostAdmMotherTot
CostAdmChildTot
CostsTotaal
Neonataladmission
Typeofhospital
Treatmentgroup
Missing_costs
Missing_CS
Missing_NEOADM
Missing_Haemorrhage.

 .

VALUE LABELS
/
CenterCode 
1 "LUMC - Leiden" 
 2 "AMC - Amsterdam" 
 3 "UMCG - Groningen" 
 4 "AZM - Maastricht" 
 5 "Atrium - Heerlen" 
 6 "TweeSteden - Tilburg" 
 7 "MMC - Veldhoven" 
 8 "Martini - Groningen" 
 9 "OLVG - Amsterdam" 
 10 "Reinier de Graaf - Delft" 
 11 "St Antonius - Nieuwegein" 
 12 "UMCU - Utrecht" 
 13 "St Elizabeth - Tilburg" 
 14 "Deventer Ziekenhuis" 
 15 "Gelre - Apeldoorn" 
 16 "Catharina - Eindhoven" 
 17 "GHZ - Gouda" 
 18 "Gelderse Vallei - Ede" 
 19 "St Franciscus - Roosendaal" 
 20 "Jeroen Bosch - Den Bosch" 
 21 "Bronovo - Den Haag" 
 22 "MCH Westeinde - Den Haag" 
 23 "Haga Leyenburg - Den Haag" 
 24 "Elkerliek - Helmond" 
 25 "Laurentius - Roermond" 
 26 "VieCurie - Venlo" 
 27 "Leeuwarden Zkh - Leeuwarden" 
 28 "Zaans Medisch Centrum - Zaandam" 
 29 "MCA - Alkmaar" 
 30 "Spaarne - Hoofddorp" 
 31 "VU - Amsterdam" 
 32 "Diak - Utrecht" 
 33 "Meander - Amersfoort" 
 34 "Amphia - Breda" 
 35 "Ikazia - Rotterdam" 
 36 "Med Spectrum - Enschede" 
 37 "Scheper - Emmen" 
 38 "SFG - Rotterdam" 
 39 "Rijnstate Zkh - Arnhem" 
 40 "Lucas Andreas - Amsterdam" 
 41 "Zks Hilversum - Hilversum" 
 42 "Westfries Gasth - Hoorn" 
 43 "St Radboud - Nijmegen" 
 44 "Vie Curi - Venray" 
 45 "Isala - Zwolle" 
 46 "St Antonius - Sneek" 
 47 "Erasmus MC - Rotterdam" 
 48 "Maaslandziekenhuis - Sittard" 
 49 "Tjongerschans - Heerenveen" 
 50 "St Canisius - Nijmegen" 
 51 "Flevo Zkh - Almere" 
 52 "Waterland zkh - Purmerend" 
 53 "Albert Schweitzer - Dordrecht/Zwijndrecht" 
 54 "Aleida Kramer - Coevorden" 
 55 "Antoni van Leeuwenhoek - Amsterdam" 
 56 "Bernhoven - Oss / Veghel" 
 57 "Bethesda - Hoogeveen" 
 58 "Boven IJ - Amsterdam" 
 59 "Delfzicht - Delfzeil" 
 60 "Diaconessenhuis - Leiden" 
 61 "Diaconessenhuis - Meppel" 
 62 "Diaconessenhuis - Voorburg" 
 63 "Dirksland Ziekenhuis - Dirksland" 
 64 "Gemini Ziekenhuis - Den Helder" 
 65 "Gooi-Noord Ziekenhuis - Blaricum" 
 66 "Havenziekenhuis - Rotterdam" 
 67 "Hofpoort Ziekenhuis - Woerden" 
 68 "IJsselland - Capelle a/d IJssel" 
 69 "IJsselmeerziekenhuis - Emmeloord/Lelystad" 
 70 "Kennemer Gasthuis - Haarlem" 
 71 "Beatrix Streekziekenhuis - Winterswijk" 
 72 "Lange Land Ziekenhuis - Zoetermeer" 
 73 "Lievensberg - Bergen op Zoom" 
 74 "Maasziekenhuis - Boxmeer" 
 75 "MC Rijnmond Zuid - Rotterdam" 
 76 "Mesos - Utrecht" 
 77 "Midden-Twente - Hengelo" 
 78 "Nij Smellinghe - Drachten" 
 79 "Oosterscheldeziekenhuis - Goes" 
 80 "Refaja - Stadskanaal" 
 81 "Rijnland - Alphen ad Rijn / Leiderdorp" 
 82 "Rivierenland - Tiel" 
 83 "Rode Kruis - Beverwijk" 
 84 "Ropke-Zweers - Hardenberg" 
 85 "Ruwaard van Putten - Spijkenisse" 
 86 "Slingeland - Doetichem" 
 87 "Slotervaart - Amsterdam" 
 88 "St Anna - Geldrop" 
 89 "St Jans Gasthuis - Weert" 
 90 "St Jansdaal - Harderwijk" 
 91 "St Lucas - Winschoten" 
 92 "St Maartenskliniek - Nijmegen" 
 93 "Talma Sionsberg - Dokkum" 
 94 "Twente ziekenhuisgroep - Almelo" 
 95 "Velp Ziekenhuis - Velp" 
 96 "Vlietland - Maassluis/Schiedam/Vlaardingen" 
 97 "Walcheren - Vlissingen" 
 98 "Wilhelmina - Assen" 
 99 "Other hospital" 
 100 "Zeeuws-Vlaanderen - Hulst/Oostburg/Terneuzen" 
 101 "Diagnostisch Centrum - Eindhoven" 
 102 "Ziekenhuis Zevenaar - Zevenaar Nijmegen" 
 103 "ziekenhuis Amstelland" 
 104 "synergos" 
/
hypertensiveYN
1 "no" 
 2 "yes" 
/
diabetesYN
1 "no" 
 2 "yes" 
/
electiveYN
1 "no" 
 2 "yes" 
/
OtherYN   
1 "no" 
 2 "yes" 
/
CSoverig 
1 "overig" 
 2 "CS" 
/
haemorrhage1000YN 
1 "less than 1000mL haemorhage" 
 2 "Over 1000mL haemorrhage" 
/
Neonataladmission
1 "Not admitted" 
 2 "admitted" 
/
Typeofhospital  
1 "General hospital" 
 2 "Academic hospital" 
/
Treatmentgroup
1 "Other" 
 2 "Foley catheter" 
/
Missing_costs 
1 "Not missing" 
 2 "Missing" 
/
Missing_CS
1 "Not missing" 
 2 "Missing" 
/
Missing_NEOADM  
1 "Not missing" 
 2 "Missing" 
/
Missing_Haemorrhage  
1 "Not missing" 
 2 "Missing" 
.

EXECUTE.




SAVE OUTFILE='C:\Users\eekhouti\CloudStation\R projects\Functions & Programs\Missing data\Makemissing\data-raw\Hanneke van Dongen\20161111_PROBAATDATA_CLEAN_missing50.sav'
  /COMPRESSED.

