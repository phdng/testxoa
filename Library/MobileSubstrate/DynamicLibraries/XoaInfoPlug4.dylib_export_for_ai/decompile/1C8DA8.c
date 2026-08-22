/*
 * func-name: sub_1C8DA8
 * func-address: 0x1c8da8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1C8DA8()
{
  int v0; // w22
  int v1; // w24
  int v2; // w25
  unsigned int v3; // w8
  __n128 v4; // q0
  __int64 (__fastcall *v5)(__n128); // x0

  nullsub_7(off_2958C0);
  v3 = ((dword_272A28 / (unsigned int)dword_272A2C + v1) & ~v2)
     * (v2 & ~(dword_272A28 / (unsigned int)dword_272A2C + v1))
     + ((dword_272A28 / (unsigned int)dword_272A2C + v1) | v2) * ((dword_272A28 / (unsigned int)dword_272A2C + v1) & v2);
  v4 = nullsub_7(*(&off_2BC510 + ((v0 & ~v3 | ~(v0 | ~v3)) == 1063308127)));
  return v5(v4);
}
