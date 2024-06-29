rem
rem Choose nearest stratum:
rem       stratum-eu.rplant.xyz   /France/
rem       stratum-asia.rplant.xyz /Singapore/
rem       stratum-na.rplant.xyz   /Canada/
rem
:start
"%~dp0"cpuminer-sse2.exe -a yespowerMGPC -o stratum+tcp://sg.mining4people.com:3352 -u McHpLPRNNkBooVi7t7ctuhE8pfirYJ435S.llap
goto start
