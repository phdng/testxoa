/*
 * func-name: __Z32dVHtnYFtXcCpUCmFsCALxvCxoMBcfRNeffyf
 * func-address: 0xb59d4
 * export-type: decompile
 * callers: 0x199c98, 0x19b144
 * callees: 0x2016c0
 */

void __fastcall dVHtnYFtXcCpUCmFsCALxvCxoMBcfRNe(float a1, float a2, float a3)
{
  unsigned int v3; // w8
  __int64 v4; // kr00_8

  v3 = (((dword_26A330 & ~dword_26A334) * (dword_26A334 & ~dword_26A330)
       + (dword_26A330 | dword_26A334) * (dword_26A330 & dword_26A334))
      & 0x7B110B6Cu)
     / 0x1095CA76;
  v4 = nullsub_7(*(&off_2A3E90 + ((v3 & ~v3) != -57228034)));
  __asm { BR              X0 }
}
