/*
 * func-name: sub_542F4
 * func-address: 0x542f4
 * export-type: decompile
 * callers: 0x547dc
 * callees: none
 */

__int64 sub_542F4()
{
  int v0; // w8
  __int64 (*v1)(void); // x0

  nullsub_7(off_275890);
  v0 = ~(dword_2679F0 | ~dword_2679F4) * (dword_2679F0 & ~dword_2679F4)
     + (dword_2679F0 | dword_2679F4) * (dword_2679F0 & dword_2679F4);
  v1 = (__int64 (*)(void))nullsub_7(*(&off_29C230
                                    + (((-1144479315 * (v0 + 1557562916 - 2 * (v0 & 0x5CD68624))) | 0x396BFA6Au) > 0xB8E9AFDD)));
  return v1();
}
