1                                                            ! NOINV=0 NO INVERSION =1 INVERISON PROCEEDS -1 Forward model Only with No Comparion to Data
D:/EM/SPECTREM/DeGrussa_Detail_T6_Completed/EM2DInv/user_parameters_added_SPECTREM_25Hz_Bryah_system.xyz
40 0.25                                                     ! MAX NUMBER OF ITERATIONS PER INVERSION AND ESTIMATED SIGNAL/NOISE RATIO
1.5  15.0    0.35  3.25                                                   ! DAMPING PARAMETERS ALPHA1 ALPHA2
1                                                            ! NSECTORS
0 400.0                                            ! Upper and Lower Limits for depth sectors
 1000.0                                                     ! Layer resistivity guesses
 2.5                                                  ! Lower Resistivity Bounds
 10000.0                                            ! Upper resitivity Bounds
7.5
0                                                            ! IHSWITCH =2 INVERT BY GETTING HALF SPACE ESTIMATE,=1 USE USER HALF SPACE ,=0 USE PREVIOUS MODEL
1 1 10                                                 ! LOWEST AND HIGHEST  TIME CHANNELS  TO BE USED IN INVERSION
3 18 0.50 19  0.50 20 0.50                                   ! CHANNEL WEIGHTS NOT EQUAL TO 1: NCHNL,(NCH,WT(NCH),NCH=1,NCHNL)
9 1 0.175 2 0.25 3 0.55 4 0.75 5 0.50  11 0.25 12 0.35 13 0.50 14 0.75           ! LAYER WEIGHTS NOT EQUAL TO 1 : NLL ,(NL,WT(NL),NL=1,NLL)
0.07                                  ! DSMOOTH ( LATERAL SMOOTHING PARAMETER ) 1.25 FOR SURVEY DATA 0.35 FOR SYNTHETIC DATA
4                              ! NUMBER OF DATA SAMPLES PER SINGLE INVERSION
1.00000                                        ! Increase in Reslimit
500                                            ! Depth Limit
No                                             ! No Ort process smoothing
Yes                         ! Files overwrite      .. Yes = previous inversion run overwritten = No , new inversion number is created
Yes                                            ! Altitude is variable
   1865.577       1179.311       794.7739       550.1549       384.5373       270.3183       190.3650       135.1591       95.18250       1.000000       1582.567       1000.408       674.2057       466.6957       326.2025       229.3107       161.4864       114.6553       80.74320       1.000000
0.0
1 50 ! itypez ,dx .....Mesh Parameteres
20    ! dz if itypez = 3
150   ! Padding     ..... End of Mexh Parameters ....
1          0          3          0             ! CNVRG, NFIX, MV1PRT, OUTPRT
5      ! PCTCNV
0.01 1.0 1.0 2 1 0.0  ! Alphas, Alphax, Alphaz,Damping Factor,TGSVD,TGSVD_BND
 No   ! Use Reference Model in Model Norm


