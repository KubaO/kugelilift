@set modpath=%USERPROFILE%\Documents\KiCad\8.0\3rdparty\Python311\Scripts
%modpath%\JLC2KiCadLib -dir lib -symbol_lib jlc_symbols -symbol_lib_dir "." -footprint_lib jlc_footprints.pretty %*

