/*
 * func-name: sub_CC228
 * func-address: 0xcc228
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_CC228()
{
  int v0; // w8
  unsigned int v1; // w8
  __int64 (*v2)(void); // x0

  v0 = (dword_26AE90 | dword_26AE94) & ~(~dword_26AE90 & ~dword_26AE94);
  v1 = (v0 & 0x7CB1C101) - (~v0 & 0x834E3EFE) + 1608106285;
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2A73F0 + ((v1 & 0xDB7D6854) + (v1 | 0xDB7D6854) > 0xBBC14102)));
  return v2();
}
