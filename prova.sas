/*--------------------------------------------------*/
/*                                  				*/
/*    			CDS - FASTFEEDER      				*/
/*                                  				*/
/*  PARAMETERS:                        				*/
/*                                  				*/
/*  PERIOD : perdiod of production - YYYYMM 		*/
/*  COUNTRY: country code - 2 digit  				*/
/*                                  				*/
/*--------------------------------------------------*/

%let path    = C:\Users\ftenuta\CDS_FastFeeder;


%inc "&path.\00_pgm\00_main.sas";


%FastFeeder(201401,AT);
%FastFeeder(201402,AT);
%FastFeeder(201403,AT);
%FastFeeder(201404,AT);
%FastFeeder(201405,AT);
%FastFeeder(201406,AT);
%FastFeeder(201407,AT);
%FastFeeder(201408,AT);
%FastFeeder(201409,AT);
%FastFeeder(201410,AT);
%FastFeeder(201411,AT);
%FastFeeder(201412,AT);

%FastFeeder(201501,AT);
%FastFeeder(201502,AT);
%FastFeeder(201503,AT);
%FastFeeder(201504,AT);
%FastFeeder(201505,AT);
%FastFeeder(201506,AT);
%FastFeeder(201507,AT);
%FastFeeder(201508,AT);
%FastFeeder(201509,AT);
%FastFeeder(201510,AT);
%FastFeeder(201511,AT);
%FastFeeder(201512,AT);

%FastFeeder(201601,AT);
%FastFeeder(201602,AT);
%FastFeeder(201603,AT);
%FastFeeder(201604,AT);
%FastFeeder(201605,AT);
%FastFeeder(201606,AT);
