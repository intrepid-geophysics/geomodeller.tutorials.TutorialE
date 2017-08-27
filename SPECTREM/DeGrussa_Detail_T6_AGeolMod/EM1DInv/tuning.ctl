1                                                            ! NOINV=0 NO INVERSION =1 INVERISON PROCEEDS -1 Forward model Only with No Comparion to Data
D:/2014_EM_Training/SPECTREM/DeGrussa_Detail_T4_Completed/EM1DInv/user_parameters_added_SPECTREM_25Hz_Bryah_system.xyz
30 0.065                                                     ! MAX NUMBER OF ITERATIONS PER INVERSION AND ESTIMATED SIGNAL/NOISE RATIO
1.5  15.0    0.35  3.25                                                   ! DAMPING PARAMETERS ALPHA1 ALPHA2
3                                                            ! NSECTORS
0 40.0 40.0 100.0 100.0 600.0                                            ! Upper and Lower Limits for depth sectors
 20.0 200.0 4000.0                                                     ! Layer resistivity guesses
 2.5 2.5 2.5                                                  ! Lower Resistivity Bounds
 10000.0 10000.0 10000.0                                            ! Upper resitivity Bounds
7.5
0                                                            ! IHSWITCH =2 INVERT BY GETTING HALF SPACE ESTIMATE,=1 USE USER HALF SPACE ,=0 USE PREVIOUS MODEL
1 1 10                                                 ! LOWEST AND HIGHEST  TIME CHANNELS  TO BE USED IN INVERSION
3 18 0.50 19  0.50 20 0.50                                   ! CHANNEL WEIGHTS NOT EQUAL TO 1: NCHNL,(NCH,WT(NCH),NCH=1,NCHNL)
9 1 0.175 2 0.25 3 0.55 4 0.75 5 0.50  11 0.25 12 0.35 13 0.50 14 0.75           ! LAYER WEIGHTS NOT EQUAL TO 1 : NLL ,(NL,WT(NL),NL=1,NLL)
0.07                                  ! DSMOOTH ( LATERAL SMOOTHING PARAMETER ) 1.25 FOR SURVEY DATA 0.35 FOR SYNTHETIC DATA
4                              ! NUMBER OF DATA SAMPLES PER SINGLE INVERSION
1.00000                                        ! Increase in Reslimit
400                                            ! Depth Limit
No                                             ! No Ort process smoothing
Yes                         ! Files overwrite      .. Yes = previous inversion run overwritten = No , new inversion number is created
Yes                                            ! Altitude is variable
   1365.273       863.0478       581.6343       402.6163       281.4135       197.8253       139.3136       98.91265       69.65680       53.63573
0.0
