/*
 * func-name: sub_1E3738
 * func-address: 0x1e3738
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1E3738()
{
  int v0; // w19
  __n128 v1; // q0
  __int64 (__fastcall *v2)(__n128); // x0

  nullsub_7(off_2981B8);
  v1 = nullsub_7(*(&off_2BEE80
                 + (((dword_2737D8 | dword_2737DC) & 0xAE84C022 | 0x517B1B89)
                  + v0
                  - 2 * (((dword_2737D8 | dword_2737DC) & 0xAE84C022 | 0x517B1B89) & v0) == 1399350611)));
  return v2(v1);
}
