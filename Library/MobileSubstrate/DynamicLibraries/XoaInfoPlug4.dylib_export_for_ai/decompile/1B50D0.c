/*
 * func-name: sub_1B50D0
 * func-address: 0x1b50d0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1B50D0()
{
  unsigned int v0; // w8
  __int64 (*v1)(void); // x0

  nullsub_7(off_293568);
  v0 = -75725350 * (((dword_271E00 & ~dword_271E04) - (dword_271E04 & (unsigned int)~dword_271E00)) / 0xFB8A4B87);
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2BA240 + (2 * (v0 & 0x6AD2EBA9) - (v0 ^ 0x952D1456) < 0xC5B02D7F)));
  return v1();
}
