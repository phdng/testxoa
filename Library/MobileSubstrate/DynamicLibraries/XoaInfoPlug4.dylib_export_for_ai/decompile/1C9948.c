/*
 * func-name: sub_1C9948
 * func-address: 0x1c9948
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1C9948()
{
  int v0; // w25
  int v1; // w26
  __n128 v2; // q0
  __int64 (__fastcall *v3)(__n128); // x0

  nullsub_7(off_295908);
  v2 = nullsub_7(*(&off_2BC580
                 + (-1074987235
                  * (~((dword_272A58 / (unsigned int)dword_272A5C) | ~v1)
                   * ((dword_272A58 / (unsigned int)dword_272A5C) & ~v1)
                   + ((dword_272A58 / (unsigned int)dword_272A5C) | v1)
                   * ((dword_272A58 / (unsigned int)dword_272A5C) & v1)
                   + v0) == -2012734934)));
  return v3(v2);
}
