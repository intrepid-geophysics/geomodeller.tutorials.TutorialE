1                                                            ! NOINV=0 NO INVERSION =1 INVERISON PROCEEDS -1 Forward model Only with No Comparion to Data
D:/2014_EM_Training/SPECTREM/DeGrussa_Detail_T7_Completed/EM2DInv/user_parameters_added_SPECTREM_25Hz_Bryah_system.xyz
30 0.25                                                     ! MAX NUMBER OF ITERATIONS PER INVERSION AND ESTIMATED SIGNAL/NOISE RATIO
1.5  15.0    0.35  3.25                                                   ! DAMPING PARAMETERS ALPHA1 ALPHA2
1                                                            ! NSECTORS
0 600.0                                            ! Upper and Lower Limits for depth sectors
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
400                                            ! Depth Limit
No                                             ! No Ort process smoothing
Yes                         ! Files overwrite      .. Yes = previous inversion run overwritten = No , new inversion number is created
Yes                                            ! Altitude is variable
   725.7547       458.7807       309.1863       214.0236       149.5943       105.1604       74.05660       52.58018       37.02830       28.51179       1365.273       863.0478       581.6343       402.6163       281.4135       197.8253       139.3136       98.91265       69.65680       53.63573
0.0
1 50 ! itypez ,dx .....Mesh Parameteres
20    ! dz if itypez = 3
150   ! Padding     ..... End of Mexh Parameters ....
1          0          3          0             ! CNVRG, NFIX, MV1PRT, OUTPRT
5      ! PCTCNV
0.01 1.0 1.0 2 1 0.0  ! Alphas, Alphax, Alphaz,Damping Factor,TGSVD,TGSVD_BND
 No   ! Use Reference Model in Model Norm


