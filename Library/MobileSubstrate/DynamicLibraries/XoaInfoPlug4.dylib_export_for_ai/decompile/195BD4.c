/*
 * func-name: sub_195BD4
 * func-address: 0x195bd4
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_195BD4()
{
  unsigned int v0; // w8
  __int64 (*v1)(void); // x0

  v0 = ((dword_270980 + dword_270984) & 0x1B468BC3) * (~(dword_270980 + dword_270984) & 0xE4B9743C)
     + ((dword_270980 + dword_270984) | 0xE4B9743C) * ((dword_270980 + dword_270984) & 0xE4B9743C);
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2B5EA0 + (v0 + 865619461 - 2 * (v0 & 0x33984E05) != -244769699)));
  return v1();
}
