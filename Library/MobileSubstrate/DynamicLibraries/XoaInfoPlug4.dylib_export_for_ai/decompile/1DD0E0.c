/*
 * func-name: sub_1DD0E0
 * func-address: 0x1dd0e0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1DD0E0()
{
  int v0; // w19
  __n128 v1; // q0
  __int64 (__fastcall *v2)(__n128); // x0

  nullsub_7(off_297710);
  v1 = nullsub_7(*(&off_2BE1E0
                 + ((((unsigned int)((1726907051
                                    * (unsigned __int64)~(~(dword_273648 / (unsigned int)dword_27364C) & ~v0
                                                        | ~((dword_273648 / (unsigned int)dword_27364C) | v0))) >> 32) >> 30)
                   | 0x709A90FC) > 0xB9BB2552)));
  return v2(v1);
}
