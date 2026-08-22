/*
 * func-name: sub_F6E84
 * func-address: 0xf6e84
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_F6E84()
{
  unsigned int v0; // w21
  int v1; // w22
  int v2; // w8
  int v3; // w8
  __int64 (*v4)(void); // x0

  nullsub_7(off_283A80);
  v2 = ~(dword_26C698 | ~dword_26C69C) * (dword_26C698 & ~dword_26C69C)
     + (dword_26C698 | dword_26C69C) * (dword_26C698 & dword_26C69C);
  v3 = v1 & ~v2 | v2 & ~v1;
  v4 = (__int64 (*)(void))nullsub_7(*(&off_2AAEE0
                                    + (684586221 * ((v3 & ~v0) * (v0 & ~v3) + (v3 | v0) * (v3 & v0)) > 0xD966A3D6)));
  return v4();
}
