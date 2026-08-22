/*
 * func-name: sub_168F80
 * func-address: 0x168f80
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_168F80()
{
  int v0; // w19
  int v1; // w20
  int v2; // w10
  int v3; // w8
  __int64 (*v4)(void); // x0

  nullsub_7(off_2881C8);
  v2 = ~(dword_26E1C8 | ~dword_26E1CC) * (dword_26E1C8 & ~dword_26E1CC);
  v3 = v2
     + (dword_26E1C8 | dword_26E1CC) * (dword_26E1C8 & dword_26E1CC)
     + v0
     - (v0 & (v2 + (dword_26E1C8 | dword_26E1CC) * (dword_26E1C8 & dword_26E1CC)));
  v4 = (__int64 (*)(void))nullsub_7(off_2AF650[((~(v3 | ~v1) | ~(v1 | ~v3)) ^ 0xA06FD684) < 0xA0F2F351]);
  return v4();
}
