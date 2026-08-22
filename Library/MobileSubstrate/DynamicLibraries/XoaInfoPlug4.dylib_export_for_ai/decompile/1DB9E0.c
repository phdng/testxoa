/*
 * func-name: sub_1DB9E0
 * func-address: 0x1db9e0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1DB9E0()
{
  unsigned int *v0; // x21
  int v1; // w22
  int v2; // w23
  int v3; // w8
  __n128 v4; // q0
  __int64 (__fastcall *v5)(__n128); // x0

  atomic_load(v0);
  nullsub_7(off_297490);
  v3 = (dword_273578 | dword_27357C) + v1 - 2 * ((dword_273578 | dword_27357C) & v1);
  atomic_load(v0);
  v4 = nullsub_7(*(&off_2BDF90 + (((2 * (v3 & ~v2) - (v3 ^ v2)) ^ 0x152CD03Eu) > 0x4BBB742A)));
  return v5(v4);
}
