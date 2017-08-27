1                                                            ! NOINV=0 NO INVERSION =1 INVERISON PROCEEDS -1 Forward model Only with No Comparion to Data
D:\Downloads\EM\Riverland_East_Tintinara\Riverland_Sub_EWG\EM_1DFreq_Mini\Dighem_System.xyz
30 0.055            	                                       ! MAX NUMBER OF ITERATIONS PER INVERSION AND ESTIMATED SIGNAL/NOISE RATIO
1.50  15.00    0.35  3.25                                    ! DAMPING PARAMETERS ALPHA1 ALPHA2
3                                                            ! NSECTORS
0 5 5 20 20 200                                            ! Upper and Lower Limits for depth sectors
50 10 20                                                    ! Three Layer resitivity guesses
2.50 2.50 2.50                                               ! Lower Resistivity Bounds
10000 10000 10000                                            ! Upper resitivity Bounds
7.50                                                         ! Lower limit for appraent resisitivity calculation
0                                                            ! IHSWITCH =2 INVERT BY GETTING HALF SPACE ESTIMATE,=1 USE USER HALF SPACE ,=0 USE PREVIOUS MODEL
1 1 6  			                                                 ! NTX , LOWEST AND HIGHEST  TIME CHANNELS/FREQUENCY   TO BE USED IN INVERSION
3 18 0.50 19  0.50 20 0.50                                   ! CHANNEL WEIGHTS NOT EQUAL TO 1: NCHNL,(NCH,WT(NCH),NCH=1,NCHNL)
9 1 0.175 2 0.25 3 0.55 4 0.75 5 0.50  11 0.25 12 0.35 13 0.50 14 0.75           ! LAYER WEIGHTS NOT EQUAL TO 1 : NLL ,(NL,WT(NL),NL=1,NLL)
0.070                                          ! DSMOOTH ( LATERAL SMOOTHING PARAMETER ) 1.25 FOR SURVEY DATA 0.35 FOR SYNTHETIC DATA
10         		                                 ! NUMBER OF DATA SAMPLES PER SINGLE INVERSION 			
1.00000                                        ! Increase in Reslimit
100                                            ! Depth Limit
No                                             ! No Ort process smoothing
No					                                   ! No files overwite
Yes                                            ! Altitude is variable
   17.50000       15.50000       14.00000       10.00000       7.000000       5.000000       3.500000       2.500000       3.500000       2.500000       3.500000       2.500000
 0.0
