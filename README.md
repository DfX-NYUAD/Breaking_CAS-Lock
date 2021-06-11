# Breaking_CAS-Lock

## This repository contains scripts for implementing the defense and our proposed attacks.
IFS, IFS-SAT, and KBM-SAT attack scripts are provided for CAS-Lock, MCAS, and Anti-SAT techniques.

IFS folder contain the scripts for CAS-Lock defense and IFS attack.
KBM_SAT folder contains the scripts for CAS-Lock and KBM_SAT attack.
IFS_SAT folder contains the scripts for MCAS and IFS_SAT attack.
SAT_attack folder contains the sld and lcmp binaries in the bin/ folder.
bench_convert folder contains the convert binary to convert synthesized Verilog netlist to BENCH format.
IFS-SAT_attack folder contains the library files to get the user started.

## Tools required:
### Academic:
ABC Synthesis tool [1]
### Industrial:
Synopsys Design Compiler, Synopsys Tetramax.
### Library:
For all TCL scripts, the library path needs to be redirected to the appropriate one. To get started, we have provided the library files for NangateOpenCellLibrary 45nm [2].

[1] https://github.com/berkeley-abc/abc

[2] (2011)  NanGate  FreePDK45  Open  Cell  Library.  Nangate  Inc.  [Online].  Available:http://www.nangate.com/?pageid=2325

## Citation & Acknowledgement
If you find the code useful, please cite our paper:
* TCHES 2021:
```
@inproceedings{sengupta2021breaking,
title={Breaking CAS-Lock and Its Variants by Exploiting Structural Traces},
author={Sengupta, Abhrajit and Limaye, Nimisha and Sinanoglu, Ozgur},
booktitle={IACR Transactions on Cryptographic Hardware and Embedded Systems},
year={2021}
}
```
