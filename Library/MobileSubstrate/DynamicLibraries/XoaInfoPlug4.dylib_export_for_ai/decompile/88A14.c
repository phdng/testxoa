/*
 * func-name: sub_88A14
 * func-address: 0x88a14
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_88A14()
{
  int v0; // w8
  __int64 (*v1)(void); // x0

  nullsub_7(off_279AE0);
  v0 = 626784248 * ((dword_2693E0 ^ dword_2693E4) + 1743060631 - ((dword_2693E0 ^ dword_2693E4) & 0x67E4FE97));
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2A0210 + ((v0 & 0xBEF07BB2 | ~(~v0 | 0x410F844D)) < 0xF6E6CB57)));
  return v1();
}
