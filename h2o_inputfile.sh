&control
      calculation= 'relax',
      verbosity= 'high'
      prefix= 'h2o.sc'
      etot_conv_thr= 1.0D-4
      forc_conv_thr= 0.0D-3
      pseudo_dir= '/home/jk7877/qe_potentials'

/
&system
       ibrav= 1,
       A= 15,
       nat= 3,
       ntyp= 2, 
       ecutwfc= 50.0,
       ecutrho= 350.0,
       occupations='smearing',
       smearing='marzari-vanderbilt',
       degauss= 0.02
/
&electrons
      electron_maxstep = 100
/
&IONS
/
ATOMIC_SPECIES

O      15.999        O.pbe-n-kjpaw_psl.1.0.0.UPF
H        1.00784     H.pbe-kjpaw_psl.1.0.0.UPF

ATOMIC_POSITIONS {angstrom}
O       3.4241440892    8.2835092513    4.9684339782
H       4.3920310143    8.2554043614    5.0053936305
H       3.1452948938     7.7217883817   5.7071313393

K_POINTS gamma
