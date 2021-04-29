setenv KEYSIZE 7
setenv DESIGN c432_${KEYSIZE}

dc_shell-t -f mcas_ifs.tcl |tee log_mcas_ifs_$DESIGN

setenv KEYSIZE 8
setenv DESIGN c432_${KEYSIZE}

dc_shell-t -f mcas_ifs.tcl |tee log_mcas_ifs_$DESIGN

setenv KEYSIZE 9
setenv DESIGN c432_${KEYSIZE}

dc_shell-t -f mcas_ifs.tcl |tee log_mcas_ifs_$DESIGN

setenv KEYSIZE 10
setenv DESIGN c432_${KEYSIZE}

dc_shell-t -f mcas_ifs.tcl |tee log_mcas_ifs_$DESIGN

