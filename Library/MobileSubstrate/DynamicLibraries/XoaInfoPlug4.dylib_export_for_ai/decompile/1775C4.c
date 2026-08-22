/*
 * func-name: sub_1775C4
 * func-address: 0x1775c4
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1775C4()
{
  int v0; // w20
  unsigned int v1; // w8
  __int64 (*v2)(void); // x0

  nullsub_7(off_28BF48);
  v1 = (2 * (dword_26F848 & ~dword_26F84C) - (dword_26F848 ^ dword_26F84C)) & 0xAE6A0084 | 0x4B409;
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2B2740 + (v1 + v0 - (v0 & v1) > 0x6178DF41)));
  return v2();
}
