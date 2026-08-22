/*
 * func-name: sub_19B3D0
 * func-address: 0x19b3d0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_19B3D0()
{
  int v0; // w21
  unsigned int *v1; // x23
  int v2; // w24
  unsigned int v3; // w25
  _BOOL4 v4; // w8
  __int64 (*v5)(void); // x0

  atomic_load(v1);
  nullsub_7(off_290250);
  v4 = 2 * (((dword_270D88 & dword_270D8C) - v0 - v2) & ~v3) - (((dword_270D88 & dword_270D8C) - v0 - v2) ^ v3) > 0xA8027096;
  atomic_load(v1);
  v5 = (__int64 (*)(void))nullsub_7(*(&off_2B6930 + v4));
  return v5();
}
