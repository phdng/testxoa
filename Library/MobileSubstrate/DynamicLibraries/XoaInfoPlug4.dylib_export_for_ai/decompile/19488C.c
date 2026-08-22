/*
 * func-name: sub_19488C
 * func-address: 0x19488c
 * export-type: decompile
 * callers: 0x19488c
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_19488C()
{
  unsigned int v0; // w8
  __int64 (*v1)(void); // x0

  v0 = dword_270930 / (unsigned int)dword_270934 + (~(dword_270930 / (unsigned int)dword_270934) | 0xCCF0322F) + 1;
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2B5DA0 + ((~v0 & 0x2AB0E3F8 | v0 & 0xD54F1C07) / 0x9909013F < 0x505010ED)));
  return v1();
}
