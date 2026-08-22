/*
 * func-name: sub_1C6318
 * func-address: 0x1c6318
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1C6318()
{
  int v0; // w21
  int v1; // w22
  int v2; // w8
  __n128 v3; // q0
  __int64 (__fastcall *v4)(__n128); // x0

  nullsub_7(off_295528);
  v2 = -(~dword_2728D8 & ~dword_2728DC | ~(dword_2728D8 | dword_2728DC)) - 1058150468;
  v3 = nullsub_7(*(&off_2BC230
                 + ((((v2 ^ 0xC68E6B31) & v1 | (v2 ^ 0x397194CE) & ~v1) ^ (v1 & ~v0 | v0 & ~v1)
                   | (v1 | ~v1) & ~(v2 ^ 0xC68E6B31 | ~v0)) != 1217215255)));
  return v4(v3);
}
