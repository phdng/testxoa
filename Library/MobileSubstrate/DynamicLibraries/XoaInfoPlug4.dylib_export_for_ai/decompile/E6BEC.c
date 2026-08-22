/*
 * func-name: sub_E6BEC
 * func-address: 0xe6bec
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_E6BEC()
{
  unsigned int v0; // w23
  int v1; // w24
  __int64 (*v2)(void); // x0

  nullsub_7(off_282158);
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2A8FE0
                                    + (((dword_26BA08 | dword_26BA0C) & ~v0) * (v0 & ~(dword_26BA08 | dword_26BA0C))
                                     + (dword_26BA08 | dword_26BA0C | v0) * ((dword_26BA08 | dword_26BA0C) & v0)
                                     - v1
                                     + 1632880299 > 0x5EB5EF2B)));
  return v2();
}
