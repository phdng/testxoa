/*
 * func-name: sub_B4BA8
 * func-address: 0xb4ba8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_B4BA8()
{
  int v0; // w20
  int v1; // w22
  unsigned int *v2; // x23
  unsigned int v3; // w8
  __int64 (*v4)(void); // x0

  atomic_load(v2);
  nullsub_7(off_27D370);
  v3 = (dword_26A238 + dword_26A23C + (v0 | ~(dword_26A238 + dword_26A23C)) + 1) & 0xF34182E5;
  atomic_load(v2);
  v4 = (__int64 (*)(void))nullsub_7(*(&off_2A3B60 + (~(v3 | ~v1) * (v3 & ~v1) + (v3 | v1) * (v3 & v1) > 0xD62BBE8B)));
  return v4();
}
