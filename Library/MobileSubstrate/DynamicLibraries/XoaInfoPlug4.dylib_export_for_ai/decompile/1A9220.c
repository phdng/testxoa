/*
 * func-name: sub_1A9220
 * func-address: 0x1a9220
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1A9220()
{
  int v0; // w8
  __int64 (*v1)(void); // x0

  v0 = (dword_2713E0 & ~dword_2713E4) * (dword_2713E4 & ~dword_2713E0)
     + (dword_2713E0 | dword_2713E4) * (dword_2713E0 & dword_2713E4);
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2B8880
                                    + ((v0 & 0x27124D7) * (~v0 & 0xFD8EDB28) + (v0 | 0xFD8EDB28) * (v0 & 0xFD8EDB28) == 749119529)));
  return v1();
}
