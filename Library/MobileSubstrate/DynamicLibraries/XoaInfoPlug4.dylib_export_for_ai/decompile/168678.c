/*
 * func-name: sub_168678
 * func-address: 0x168678
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227da4
 */

__int64 sub_168678()
{
  unsigned int v0; // w8
  __int64 (*v1)(void); // x0

  objc_getClass(&byte_261A98);
  v0 = ~(dword_26E1D0 - dword_26E1D4) & 0x9CF8E1BE | ~(~(dword_26E1D0 - dword_26E1D4) | 0x9CF8E1BE);
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2AF660 + (2 * (~v0 & 0x5BB05976) - (v0 ^ 0x5BB05976) == -260282446)));
  return v1();
}
