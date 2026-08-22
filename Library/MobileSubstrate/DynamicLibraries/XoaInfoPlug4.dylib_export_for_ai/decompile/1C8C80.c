/*
 * func-name: sub_1C8C80
 * func-address: 0x1c8c80
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1C8C80()
{
  int v0; // w21
  int v1; // w22
  int v2; // w24
  int v3; // w8
  __n128 v4; // q0
  __int64 (__fastcall *v5)(__n128); // x0

  nullsub_7(off_2958A8);
  v3 = (v2 & ~((dword_272A18 - dword_272A1C) | 0x4E33B000) | ((dword_272A18 - dword_272A1C) | 0x4E33B000) & ~v2)
     ^ (v2 & ~v0 | v0 & ~v2);
  v4 = nullsub_7(*(&off_2BC4E0 + ((v3 & ~(v1 ^ (unsigned int)v3)) > 0xE343FC47)));
  return v5(v4);
}
