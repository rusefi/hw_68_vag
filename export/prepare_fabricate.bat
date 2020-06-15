
set posInputFile=0.1/68_vag_PNP-top-pos.csv
set posOutputFile=0.1/68_vag_PNP-R0.1_JLC_CPL.csv
set lib_path=../kicad-libraries

call %lib_path%/Fabrication/jlc_prepare_position.bat %posInputFile% %posOutputFile% %lib_path%

pause