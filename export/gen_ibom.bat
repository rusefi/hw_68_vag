
set version=0.1
set dest_dir=export/%version%

set kicad_path=c:\progra~1\KiCad
set ibom_cmd=%kicad_path%\bin\python.exe InteractiveHtmlBom\InteractiveHtmlBom\generate_interactive_bom.py --no-browser --name-format %%f_%version% --dest-dir %dest_dir%
%ibom_cmd% ../68_vag_PNP.kicad_pcb