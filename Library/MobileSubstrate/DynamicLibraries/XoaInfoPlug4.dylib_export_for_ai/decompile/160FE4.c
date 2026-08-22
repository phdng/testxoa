/*
 * func-name: sub_160FE4
 * func-address: 0x160fe4
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_160FE4()
{
  int v0; // w20
  unsigned int v1; // w21
  int v2; // w22
  int v3; // w23
  int v4; // w8
  int v5; // w8
  __int64 (*v6)(void); // x0

  nullsub_7(off_289ED0);
  v4 = ~(dword_26F098 | ~dword_26F09C) * (dword_26F098 & ~dword_26F09C)
     + (dword_26F098 | dword_26F09C) * (dword_26F098 & dword_26F09C);
  v5 = ((v2 & ~v4 | v4 & ~v2) ^ (v2 & ~v0 | v0 & ~v2) | (v2 | ~v2) & ~(~v4 | ~v0)) + v3;
  v6 = (__int64 (*)(void))nullsub_7(*(&off_2B1620 + ((v5 & ~v1) * (v1 & ~v5) + (v5 | v1) * (v5 & v1) < 0xB2DC69AA)));
  return v6();
}
