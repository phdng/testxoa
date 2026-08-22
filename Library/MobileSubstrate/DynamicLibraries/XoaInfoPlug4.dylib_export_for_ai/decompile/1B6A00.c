/*
 * func-name: sub_1B6A00
 * func-address: 0x1b6a00
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1B6A00()
{
  int v0; // w21
  int v1; // w22
  int v2; // w8
  __int64 (*v3)(void); // x0

  nullsub_7(off_293670);
  v2 = ~(dword_271E88 | dword_271E8C | ~v1) * ((dword_271E88 | dword_271E8C) & ~v1)
     + (dword_271E88 | dword_271E8C | v1) * ((dword_271E88 | dword_271E8C) & v1);
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2BA370
                                    + ((((v2 & ~v0) * (v0 & ~v2) + (v2 | v0) * (v2 & v0)) & 0xB3F950BF) != 997989854)));
  return v3();
}
