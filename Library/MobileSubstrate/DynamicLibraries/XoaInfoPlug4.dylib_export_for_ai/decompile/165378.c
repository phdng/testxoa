/*
 * func-name: sub_165378
 * func-address: 0x165378
 * export-type: decompile
 * callers: 0x160a30
 * callees: 0x2016c0
 */

__int64 sub_165378()
{
  unsigned int v0; // w8
  unsigned int v1; // w8
  __int64 (*v2)(void); // x0

  v0 = dword_26E8A0 / (unsigned int)dword_26E8A4
     + ((dword_26E8A0 / (unsigned int)dword_26E8A4) ^ 0x422EB259)
     - ((dword_26E8A0 / (unsigned int)dword_26E8A4) & 0xBDD14DA6);
  v1 = (~v0 & 0xCE8C398B | v0 & 0x3173C674) ^ 0x31CA5F36;
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2B0520 + (v1 - 808176064 - 2 * (v1 & 0xCFD43640) > 0xFF38BDC7)));
  return v2();
}
