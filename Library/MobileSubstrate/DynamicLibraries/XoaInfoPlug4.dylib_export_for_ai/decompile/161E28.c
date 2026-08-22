/*
 * func-name: sub_161E28
 * func-address: 0x161e28
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_161E28()
{
  unsigned int v0; // w20
  int v1; // w23
  int v2; // w8
  __int64 (*v3)(void); // x0

  nullsub_7(off_2888A0);
  v2 = (v1 & ~(dword_26E568 & dword_26E56C) | dword_26E568 & dword_26E56C & ~v1) ^ 0x51C330D4;
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2AFE40 + ((v2 & v0 | v2 ^ v0) > 0xB604331D)));
  return v3();
}
