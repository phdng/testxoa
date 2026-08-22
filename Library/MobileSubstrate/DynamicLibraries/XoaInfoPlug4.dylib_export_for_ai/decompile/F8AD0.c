/*
 * func-name: sub_F8AD0
 * func-address: 0xf8ad0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_F8AD0()
{
  int v0; // w8
  __int64 (*v1)(void); // x0

  v0 = ~(dword_26C490 | ~dword_26C494) * (dword_26C490 & ~dword_26C494)
     + (dword_26C490 | dword_26C494) * (dword_26C490 & dword_26C494)
     + 344798946;
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2AAA00 + (((~v0 | 0xFE65C9E5) & (v0 | 0x19A361A)) + 107279090 < 0xFCFBCEAF)));
  return v1();
}
