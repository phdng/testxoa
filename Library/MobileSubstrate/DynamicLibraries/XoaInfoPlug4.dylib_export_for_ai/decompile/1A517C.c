/*
 * func-name: sub_1A517C
 * func-address: 0x1a517c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1A517C()
{
  unsigned int v0; // w8
  __int64 (*v1)(void); // x0

  v0 = (dword_271160 & dword_271164 & 0xE6AAAEFD) * (~(dword_271160 & dword_271164) & 0x19555102)
     + (dword_271160 & dword_271164 | 0x19555102) * (dword_271160 & dword_271164 & 0x19555102);
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2B8170
                                    + ((v0 & 0x834F61B7) * (~v0 & 0x7CB09E48) + (v0 | 0x7CB09E48) * (v0 & 0x7CB09E48) != 373054738)));
  return v1();
}
