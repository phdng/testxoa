/*
 * func-name: sub_159B74
 * func-address: 0x159b74
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_159B74()
{
  unsigned int v0; // w21
  int v1; // w24
  int v2; // w25
  int v3; // w8
  int v4; // w8
  __int64 (*v5)(void); // x0

  nullsub_7(off_288E78);
  v3 = dword_26E7FC & ~dword_26E7F8 | dword_26E7F8 & ~dword_26E7FC;
  v4 = ~((v3 + (v2 | ~v3) + 1) | ~v1) * ((v3 + (v2 | ~v3) + 1) & ~v1)
     + ((v3 + (v2 | ~v3) + 1) | v1) * ((v3 + (v2 | ~v3) + 1) & v1);
  v5 = (__int64 (*)(void))nullsub_7(*(&off_2B03B0 + ((v4 & ~v0) * (v0 & ~v4) + (v4 | v0) * (v4 & v0) < 0x9B0248EB)));
  return v5();
}
