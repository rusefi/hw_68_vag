
set posInputFile=hw72nb-top-pos.csv
set posOutputFile=0.2/hw72nb-R0.2-cpl.csv
set lib_path=../kicad-libraries

set bomInputFile=0.2/hw72nb.csv
set bomOutputFile=0.2/hw72nb_R0.2-bom.csv

mkdir 0.2

call %lib_path%/Fabrication/jlc_prepare_position.bat %posInputFile% %posOutputFile% %lib_path%


call %lib_path%/Fabrication/jlc_prepare_bom.bat      %bomInputFile% %bomOutputFile% %lib_path%