/*
 * func-name: sub_FEDC8
 * func-address: 0xfedc8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_FEDC8()
{
  int v0; // w8
  __int64 (*v1)(void); // x0

  v0 = ~(dword_26C300 | ~dword_26C304) * (dword_26C300 & ~dword_26C304)
     + (dword_26C300 | dword_26C304) * (dword_26C300 & dword_26C304)
     - 478899654;
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2AA630 + ((v0 & 0xC08A2A8E) - (~v0 & 0x3F75D571) != -796328484)));
  return v1();
}
