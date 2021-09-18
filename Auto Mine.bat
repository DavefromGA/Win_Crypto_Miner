@ ECHO OFF

rem Start Nvidia Inspector to setup gpus for mining.
cd C:\miners david\NVIDIA_Inspector_1.9.7.8
start nvidiaInspector.exe

cd C:\Windows\System32
timeout.exe 40 /nobreak

rem -----------------------------------------
rem Ravencoin Nvidia Overclock Presets

cd C:\miners david\nvidia gpu offset shortut
start NVI_0_3_5_305_80_78_0
start NVI_1_3_5_305_80_78_0
start NVI_2_3_5_305_80_78_0
start NVI_3_4_0_240_80_78_0
start NVI_4_3_5_306_80_78_0
start NVI_5_3_-100_500_80_78_0
start NVI_6_3_-100_475_80_78_0
 
cd C:\Windows\System32
timeout.exe 30 /nobreak

rem -----------------------------------------



rem Space for Ethereum presets when I get them.



rem -----------------------------------------

rem Launch Ethlargment Pill ONLY if you mine Ethereum.
rem cd C:\miners david\OhGodAnETHlargementPill-master
rem start OhGodAnETHlargementPill-r2.exe

rem cd C:\Windows\System32
rem timeout.exe 5 /nobreak

rem Ravencoin Miner
cd C:\miners david\gminer_2_67_windows64
start mine_ravencoin_flypool.bat

rem Ethereum Miner
rem cd C:\miners david\gminer_2_62_windows64
rem start mine_eth.bat

exit