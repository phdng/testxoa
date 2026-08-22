/*
 * func-name: sub_DFF5C
 * func-address: 0xdff5c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_DFF5C()
{
  unsigned int v0; // w8
  __int64 (*v1)(void); // x0

  v0 = (2 * ((dword_26B8D0 | dword_26B8D4) & 0x6F5BD30E) - ((dword_26B8D0 | dword_26B8D4) ^ 0x90A42CF1)) / 0x1B465516;
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2A8CC0 + ((v0 & ~(v0 ^ 0xFFFFFFF9)) > 0x2BDA9773)));
  return v1();
}
