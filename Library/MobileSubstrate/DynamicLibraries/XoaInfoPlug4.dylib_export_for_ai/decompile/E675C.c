/*
 * func-name: sub_E675C
 * func-address: 0xe675c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_E675C()
{
  int v0; // w8
  __int64 (*v1)(void); // x0

  v0 = ~(dword_26B9D0 | ~dword_26B9D4) * (dword_26B9D0 & ~dword_26B9D4)
     + (dword_26B9D0 | dword_26B9D4) * (dword_26B9D0 & dword_26B9D4);
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2A8F50 + (v0 - 1535174010 - 2 * (v0 & 0xA47F1A86) - 1813629068 > 0x40AC0950)));
  return v1();
}
