/*
 * func-name: sub_1809A8
 * func-address: 0x1809a8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1809A8()
{
  unsigned int v0; // w8
  __int64 (*v1)(void); // x0

  v0 = ((dword_26FEC0 * dword_26FEC4) | 0x3E9FF29B)
     + -1918718788
     - 2 * ((dword_26FEC0 * dword_26FEC4) & 0x81200C24 | 0xC82A098);
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2B3A90 + (v0 - 113784294 - 2 * (v0 & 0xF937CA1A) < 0xEF28FF25)));
  return v1();
}
