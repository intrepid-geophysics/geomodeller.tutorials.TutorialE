1                                                            ! NOINV=0 NO INVERSION =1 INVERISON PROCEEDS -1 Forward model Only with No Comparion to Data
D:/Downloads/EM/Riverland_East_Tintinara/Riverland_Sub_EWG_Train/EM2DInv/user_parameters_added_RESOLVE_FDEM_6Ch_Riverland_system.xyz
30 0.25                                                     ! MAX NUMBER OF ITERATIONS PER INVERSION AND ESTIMATED SIGNAL/NOISE RATIO
1.5  15.0    0.35  3.25                                                   ! DAMPING PARAMETERS ALPHA1 ALPHA2
1                                                            ! NSECTORS
0 75.0                                            ! Upper and Lower Limits for depth sectors
 30.0                                                     ! Layer resistivity guesses
 1.0                                                  ! Lower Resistivity Bounds
 10000.0                                            ! Upper resitivity Bounds
7.5
0                                                            ! IHSWITCH =2 INVERT BY GETTING HALF SPACE ESTIMATE,=1 USE USER HALF SPACE ,=0 USE PREVIOUS MODEL
1 1 6                                                 ! LOWEST AND HIGHEST  TIME CHANNELS  TO BE USED IN INVERSION
3 18 0.50 19  0.50 20 0.50                                   ! CHANNEL WEIGHTS NOT EQUAL TO 1: NCHNL,(NCH,WT(NCH),NCH=1,NCHNL)
9 1 0.175 2 0.25 3 0.55 4 0.75 5 0.50  11 0.25 12 0.35 13 0.50 14 0.75           ! LAYER WEIGHTS NOT EQUAL TO 1 : NLL ,(NL,WT(NL),NL=1,NLL)
0.07                                  ! DSMOOTH ( LATERAL SMOOTHING PARAMETER ) 1.25 FOR SURVEY DATA 0.35 FOR SYNTHETIC DATA
30                              ! NUMBER OF DATA SAMPLES PER SINGLE INVERSION
1.00000                                        ! Increase in Reslimit
75                                            ! Depth Limit
No                                             ! No Ort process smoothing
Yes                         ! Files overwrite      .. Yes = previous inversion run overwritten = No , new inversion number is created
Yes                                            ! Altitude is variable
   17.50000       15.50000       14.00000       10.00000       7.000000       5.000000       3.500000       2.500000       3.500000       2.500000       3.500000       2.500000
0.0
3 100 ! itypez ,dx .....Mesh Parameteres
3    ! dz if itypez = 3
100   ! Padding     ..... End of Mexh Parameters ....
1          0          3          0             ! CNVRG, NFIX, MV1PRT, OUTPRT
5      ! PCTCNV
0.005 1.0 1.0 2 1 0.01  ! Alphas, Alphax, Alphaz,Damping Factor,TGSVD,TGSVD_BND
 No   ! Use Reference Model in Model Norm


