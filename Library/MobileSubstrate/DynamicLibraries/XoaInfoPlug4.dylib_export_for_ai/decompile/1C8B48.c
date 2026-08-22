/*
 * func-name: sub_1C8B48
 * func-address: 0x1c8b48
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1C8B48()
{
  int v0; // w22
  int v1; // w23
  __n128 v2; // q0
  __int64 (__fastcall *v3)(__n128); // x0

  nullsub_7(off_295B40);
  v2 = nullsub_7(*(&off_2BC830
                 + (~((((dword_272B78 - dword_272B7C) & 0x33CA2D15) + v0) | ~v1)
                  * ((((dword_272B78 - dword_272B7C) & 0x33CA2D15) + v0) & ~v1)
                  + ((((dword_272B78 - dword_272B7C) & 0x33CA2D15) + v0) | v1)
                  * ((((dword_272B78 - dword_272B7C) & 0x33CA2D15) + v0) & v1) != 959751463)));
  return v3(v2);
}
