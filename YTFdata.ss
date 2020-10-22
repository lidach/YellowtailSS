#V3.30.13-safe;_2019_03_09;_Stock_Synthesis_by_Richard_Methot_(NOAA)_using_ADMB_12.0
#C data file for simple example
#_observed data: 
1935	#_StartYr			
2011	#_EndYr			
1	#_Nseas			
12	#_months/season			
2	#_N_subseasons(even number, minimum is 2)			
1	#_spawn_month			
1	#_Ngenders: 1, 2, -1  (use -1 for 1 sex setup with SSB multiplied by female_frac parameter)			
6	#_Nages:  this accumulator age should be large enough so that little growth occurs after reaching this age			
1	#_N_areas			
4	#_Nfleets (including surveys)			
#_fleet_type: 1=catch fleet; 2=bycatch only fleet; 3=survey; 4=ignore 							
#_sample_timing: -1 for fishing fleet to use season-long catch-at-age for observations, or 1 to use observation month;  (always 1 for surveys)							
#_fleet_area:  area the fleet/survey operates in 							
#_units of catch:  1=bio; 2=num (ignored for surveys; their units read later)							
#_need_catch_mult: 0 = none, 1 = apply catch multiplier as parameter specified in the control file at the end of the growth parameters 							
#_rows are fleets; columns are: fleet_type, timing, area, units, need_catch_mult							
# Type	Timing	Area	Units	Multiplier	Name		
1	-1	1	1	0	com_domestic	#1	
1	-1	1	1	0	com_foreign		#2	
3	1	1	2	0	spring_survey	#3	
3	1	1	2	0	fall_survey 	#4
#Bycatch_fleet_input_goes_next			
#a:  fleet index			
#b:  1=include dead bycatch in total dead catch for F0.1 and MSY optimizations and forecast ABC; 2=omit from total catch for these purposes (but still include the mortality)			
#c:  1=Fmult scales with other fleets; 2=bycatch F constant at input value; 3=bycatch F from range of years			
#d:  F or first year of range			
#e:  last year of range			
#f:  not used			
# a   b   c   d   e   f 			
# Catches			
#Bycatch_fleet_input_goes_next					
#a:  fleet index					
#b:  1=include dead bycatch in total dead catch for F0.1 and MSY optimizations and forecast ABC; 2=omit from total catch for these purposes (but still include the mortality)					
#c:  1=Fmult scales with other fleets; 2=bycatch F constant at input value; 3=bycatch F from range of years					
#d:  F or first year of range					
#e:  last year of range					
#f:  not used					
# a   b   c   d   e   f 					
# Catches					
#Year	#Season	#Fleet_1	#Catch	#Catch_SE
-999 	1 	1 	0 		0.01 	# -999 allows for initial equilibrium catch by fleet
1935 	1 	1 	6000 	0.01	# com_domestic fleet 1
1936 	1 	1 	6800 	0.01
1937 	1 	1 	7600 	0.01
1938 	1 	1 	7700 	0.01
1939 	1 	1 	9500 	0.01
1940 	1 	1 	14200 	0.01
1941 	1 	1 	19300 	0.01
1942 	1 	1 	28400 	0.01
1943 	1 	1 	18000 	0.01
1944 	1 	1 	10600 	0.01
1945 	1 	1 	10400	0.01
1946 	1 	1 	10800	0.01
1947 	1 	1 	12100	0.01
1948 	1 	1 	9900 	0.01
1949 	1 	1 	4900 	0.01
1950 	1 	1 	4900 	0.01
1951 	1 	1 	2900 	0.01
1952 	1 	1 	3200 	0.01
1953 	1 	1 	2300 	0.01
1954 	1 	1 	1700 	0.01
1955 	1 	1 	2500 	0.01
1956 	1 	1 	4100 	0.01
1957 	1 	1 	6200 	0.01
1958 	1 	1 	9500 	0.01
1959 	1 	1 	8200 	0.01
1960 	1 	1 	8800 	0.01
1961 	1 	1 	13000	0.01
1962 	1 	1 	13500	0.01
1963 	1 	1 	22600	0.01
1964 	1 	1 	21809	0.01
1965 	1 	1 	22517	0.01
1966 	1 	1 	22540	0.01
1967 	1 	1 	25140	0.01
1968 	1 	1 	25372	0.01
1969 	1 	1 	23686	0.01
1970 	1 	1 	21350	0.01
1971 	1 	1 	15867	0.01
1972 	1 	1 	17574	0.01
1973 	1 	1 	12441	0.01
1974 	1 	1 	8284 	0.01
1975 	1 	1 	3833 	0.01
1976 	1 	1 	1853 	0.01
1977 	1 	1 	3335 	0.01
1978 	1 	1 	3059 	0.01
1979 	1 	1 	5452 	0.01
1980 	1 	1 	6300 	0.01
1981 	1 	1 	5400 	0.01
1982 	1 	1 	10726	0.01
1983 	1 	1 	18500	0.01
1984 	1 	1 	10100	0.01
1985 	1 	1 	3600 	0.01
1986 	1 	1 	3548 	0.01
1987 	1 	1 	1771 	0.01
1988 	1 	1 	994 	0.01
1989 	1 	1 	2897 	0.01
1990 	1 	1 	8236 	0.01
1991 	1 	1 	4113 	0.01
1992 	1 	1 	1640 	0.01
1993 	1 	1 	674 	0.01
1994 	1 	1 	367 	0.01
1995 	1 	1 	200 	0.01
1996 	1 	1 	477 	0.01
1997 	1 	1 	849 	0.01
1998 	1 	1 	690 	0.01
1999 	1 	1 	1307 	0.01
2000 	1 	1 	1122 	0.01
2001 	1 	1 	1295 	0.01
2002 	1 	1 	792 	0.01
2003 	1 	1 	496 	0.01
2004 	1 	1 	489 	0.01
2005 	1 	1 	242 	0.01
2006 	1 	1 	209 	0.01
2007 	1 	1 	205 	0.01
2008 	1 	1 	192 	0.01
2009 	1 	1 	185 	0.01
2010 	1 	1 	113 	0.01
2011 	1 	1 	245 	0.01
1963 	1 	2 	200 	0.01	# com_foreign fleet 2
1965 	1 	2 	1400 	0.01
1966 	1 	2 	700 	0.01
1967 	1 	2 	2800 	0.01
1968 	1 	2 	3500 	0.01
1969 	1 	2 	18283 	0.01
1970 	1 	2 	2618 	0.01
1971 	1 	2 	1261 	0.01
1972 	1 	2 	3117 	0.01
1973 	1 	2 	397 	0.01
1974 	1 	2 	116 	0.01
1975 	1 	2 	3 		0.01
-9999 	0 	0 	0 		0		# -9999 indicates the end of catch records to be read
#_CPUE_and_surveyabundance_observations					
#_Units:	0=numbers;	1=biomass;	2=F		
#_Errtype:	-1=normal;	0=lognormal;	>0=T		
#_SD_Report: 0=no sdreport; 1=enable sdreport					
#_Fleet/ Survey	Units	Errtype	Sd_Report		
1	1	0	0	# com_domestic 1	
2	1	0	0	# com_foreign 2	
3	1	0	0	# spring_survey 3	
4 	1 	0 	0	# fall_survey 4
#_year	month	Fleet/ Survey	obs	err	# comment
1968	3	3	102.7	16.432	# spring_survey fleet 3
1969	3	3	81.8	10.634	
1970	3	3	62		9.3		
1971	3	3	50		6.5		
1972	3	3	51.6	8.772	
1973	3	3	27.5	3.3		
1974	3	3	11		2.42	
1975	3	3	2.9		0.551	
1976	3	3	3.6		0.756	
1977	3	3	4.2		1.218	
1978	3	3	11.2	2.016	
1979	3	3	3.5		0.77	
1980	3	3	8.8		1.144	
1981	3	3	16.2	3.078	
1982	3	3	26		4.94	
1983	3	3	18.2	2.73	
1984	3	3	5		0.9		
1985	3	3	3.6		0.936	
1986	3	3	4.2		0.546	
1987	3	3	1		0.24	
1988	3	3	1.2		0.312	
1989	3	3	10.2	1.836	
1990	3	3	15.5	3.255	
1991	3	3	6.9		0.966	
1992	3	3	2.2		0.44	
1993	3	3	0.9		0.207	
1994	3	3	0.3		0.087	
1995	3	3	1.4		0.28	
1996	3	3	2.3		0.575	
1997	3	3	2.5		0.875	
1998	3	3	3.7		0.851	
1999	3	3	3.1		0.403	
2000	3	3	2.9		0.522	
2001	3	3	1.6		0.384	
2002	3	3	1.7		0.629	
2003	3	3	0.4		0.144	
2004	3	3	0.6		0.216	
2005	3	3	0.7		0.175	
2006	3	3	2		0.76	
2007	3	3	1.5		0.3		
2008	3	3	1.3		0.754	
2009	3	3	2		0.58	
2010	3	3	2.8		0.336	
2011	3	3	2.3		0.391	
1963	10	4	54.1	10.279	# fall_survey fleet 4
1964	10	4	54.8	10.412	
1965	10	4	51.8	18.13	
1966	10	4	60.4	13.288
1967	10	4	81.9	13.104
1968	10	4	76		17.48
1969	10	4	72.5	19.575
1970	10	4	79.3	21.411
1971	10	4	59.2	18.352
1972	10	4	150.5	55.685
1973	10	4	15.1	6.493
1974	10	4	6.3		2.646
1975	10	4	2.9		1.45
1976	10	4	8.7		3.045
1977	10	4	4.6		1.518	
1978	10	4	7.8		2.028	
1979	10	4	6.9		1.38	
1980	10	4	5.3		1.961	
1981	10	4	21.4	5.35	
1982	10	4	30.5	12.505	
1983	10	4	23.6	7.552	
1984	10	4	5.6		1.624	
1985	10	4	1.2		0.42	
1986	10	4	2.7		0.891	
1987	10	4	2		0.84	
1988	10	4	5		1.25	
1989	10	4	10.3	3.296	
1990	10	4	4.8		1.68	
1991	10	4	2.3		0.69	
1992	10	4	0.5		0.24	
1993	10	4	0.5		0.185	
1994	10	4	1.5		0.615	
1995	10	4	1.2		0.828	
1996	10	4	0.9		0.432	
1997	10	4	3.1		0.992	
1998	10	4	2.7		1.107	
1999	10	4	2		1.22	
2000	10	4	2.2		1.166	
2001	10	4	1.2		0.564	
2002	10	4	3		1.38	
2003	10	4	2.3		1.265	
2004	10	4	0.3		0.105	
2005	10	4	2.6		0.676	
2006	10	4	3.5		1.12	
2007	10	4	1.7		0.714	
2008	10	4	3.3		1.287	
2009	10	4	1.7		0.578	
2010	10	4	12.3	6.396	
2011	10	4	1.7		1.156	   
-9999	1	1	1.00	1		# Terminator Line																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																								
#						
1	#_N_fleets_with_discard							
#_discard_units  (1=same_as_catchunits(bio/num); 2=fraction; 3=numbers)								
#_discard_errortype: 								
# >0 for DF of T-dist(read CV below);								
# -1 for normal with se;				Note units = 1 means biomass if retained catch has biomass units, but number if retained catch has number units				
# -2 for lognormal;								
# -3 for trunc normal with CV								
#_Fleet	units	errtype						
1	1	-1	# com_domestic # 1 					
#_year	month	Fleet	obs	err	# comment			
1935	1	1	2400	0.01	# com_domestic fleet 1
1936	1	1	2700	0.01
1937	1	1	3000	0.01
1938	1	1	3100	0.01
1939	1	1	3800	0.01
1940	1	1	5700	0.01
1941	1	1	7700	0.01
1942	1	1	9900	0.01
1943	1	1	7300	0.01
1944	1	1	4800	0.01
1945	1	1	4200	0.01
1946	1	1	4400	0.01
1947	1	1	4900	0.01
1948	1	1	4000	0.01
1949	1	1	1900	0.01
1950	1	1	1900	0.01
1951	1	1	1100	0.01
1952	1	1	1200	0.01
1953	1	1	800		0.01
1954	1	1	600		0.01
1955	1	1	900		0.01
1956	1	1	1400	0.01
1957	1	1	2200	0.01
1958	1	1	3600	0.01
1959	1	1	3100	0.01
1960	1	1	3200	0.01
1961	1	1	4700	0.01
1962	1	1	5300	0.01
1963	1	1	5400	0.01
1964	1	1	9500	0.01
1965	1	1	7000	0.01
1966	1	1	5300	0.01
1967	1	1	7700	0.01
1968	1	1	6300	0.01
1969	1	1	2400	0.01
1970	1	1	4500	0.01
1971	1	1	2200	0.01
1972	1	1	1800	0.01
1973	1	1	1711	0.01
1974	1	1	8688	0.01
1975	1	1	1896	0.01
1976	1	1	1583	0.01
1977	1	1	1888	0.01
1978	1	1	5026	0.01
1979	1	1	4431	0.01
1980	1	1	1721	0.01
1981	1	1	1207	0.01
1982	1	1	5038	0.01
1983	1	1	3711	0.01
1984	1	1	1125	0.01
1985	1	1	1217	0.01
1986	1	1	1072	0.01
1987	1	1	881		0.01
1988	1	1	1788	0.01
1989	1	1	5452	0.01
1990	1	1	9680	0.01
1991	1	1	2317	0.01
1992	1	1	1055	0.01
1993	1	1	97		0.01
1994	1	1	367		0.01
1995	1	1	142		0.01
1996	1	1	282		0.01
1997	1	1	373		0.01
1998	1	1	396		0.01
1999	1	1	96		0.01
2000	1	1	275		0.01
2001	1	1	154		0.01
2002	1	1	153		0.01
2003	1	1	169		0.01
2004	1	1	130		0.01
2005	1	1	104		0.01
2006	1	1	187		0.01
2007	1	1	296		0.01
2008	1	1	391		0.01
2009	1	1	268		0.01
2010	1	1	177		0.01
2011	1	1	145		0.01		
-9999	0	0	0	0.00	#terminator			
#								
0	#_N_fleets_with_discard						
#								
0	#_Use mean body size data (0/1)							
#								
# Population length bins are needed even if there are no size data. These define the resolution at which the mean weight-at-length, maturity-at-length and size-selectivity are based.  Calculations use the mid-length of the population bins.								
# set up population length bin structure (note - irrelevant if not using size data and using empirical wtatage)								
2	# length bin method: 1=use databins(read below); 2=generate from binwidth,min,max below; 3=read vector							
1	# binwidth for population size comp							
10	# minimum size in the population (lower edge of first bin and size at age 0.00)							
94	# maximum size in the population (lower edge of last bin)							
0	# use length composition data (0/1)							
#_mintailcomp: upper and lower distribution for females and males separately are accumulated until exceeding this level.								
#_addtocomp:  after accumulation of tails; this value added to all bins								
#_males and females treated as combined gender below this bin number 								
#_compressbins: accumulate upper tail by this number of bins; acts simultaneous with mintailcomp; set=0 for no forced accumulation								
#_mintailcomp_addtocomp_combM+F_CompressBins_CompError_ParmSelect								
#_Comp_Error: 0 = multinomial, 1 = dirichlet								
#ParmSelect: parameter number for DM weighting. 					See Control helper spreadsheet or SS manual for details on how to use DM weighting			
#_minsamplesize: minimum sample size; set to 1 to match 3.24, minimum value is 0.001								
#
999

ENDDATA
