/*
 * func-name: sub_1C6638
 * func-address: 0x1c6638
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1C6638()
{
  __n128 v0; // q0
  __int64 (__fastcall *v1)(__n128); // x0

  nullsub_7(off_295590);
  v0 = nullsub_7(*(&off_2BC290
                 + ((((dword_272900 & ~dword_272904) * (dword_272904 & ~dword_272900)
                    + (dword_272900 | dword_272904) * (dword_272900 & dword_272904))
                   & 0x81078000
                   | 0x6AA06F0C)
                  + -412713004
                  - 2
                  * (((dword_272900 & ~dword_272904) * (dword_272904 & ~dword_272900)
                    + (dword_272900 | dword_272904) * (dword_272900 & dword_272904))
                   & 0x81060000
                   | 0x62206F04) != -1505292264)));
  return v1(v0);
}
