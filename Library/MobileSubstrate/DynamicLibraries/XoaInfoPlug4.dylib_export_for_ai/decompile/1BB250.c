/*
 * func-name: sub_1BB250
 * func-address: 0x1bb250
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1BB250()
{
  int v0; // w25
  int v1; // w26
  int v2; // w10
  unsigned int v3; // w8
  __int64 (*v4)(void); // x0

  nullsub_7(off_294188);
  v2 = ~(dword_2720F8 | ~dword_2720FC) * (dword_2720F8 & ~dword_2720FC);
  v3 = ((v2 + (dword_2720F8 | dword_2720FC) * (dword_2720F8 & dword_2720FC)) & 0xA09B18AA)
     + (v0 | ~((v2 + (dword_2720F8 | dword_2720FC) * (dword_2720F8 & dword_2720FC)) & 0xA09B18AA))
     + 1;
  v4 = (__int64 (*)(void))nullsub_7(*(&off_2BAFF0 + ((v3 & v1) + (v3 | v1) > 0x6657C4DA)));
  return v4();
}
