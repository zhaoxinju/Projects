
       .def _F28x_usDelays
       .sect ".TI.ramfunc"

        .global  __F28x_usDelays
_F28x_usDelays:
        SUB    ACC,#1
        BF     _F28x_usDelays,GEQ    ;; Loop if ACC >= 0
        LRETR
