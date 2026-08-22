/*
 * func-name: sub_1E6340
 * func-address: 0x1e6340
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1E6340()
{
  int v0; // w19
  int v1; // w23
  __n128 v2; // q0
  __int64 (__fastcall *v3)(__n128); // x0

  nullsub_7(off_298A50);
  v2 = nullsub_7(*(&off_2BF670
                 + (2 * (((dword_273B68 & dword_273B6C) + (dword_273B68 | dword_273B6C) + v1 - 319485727) & ~v0)
                  - (((dword_273B68 & dword_273B6C) + (dword_273B68 | dword_273B6C) + v1 - 319485727) ^ v0) != 537196111)));
  return v3(v2);
}
