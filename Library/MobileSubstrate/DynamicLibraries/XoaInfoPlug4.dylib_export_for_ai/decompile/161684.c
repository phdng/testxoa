/*
 * func-name: sub_161684
 * func-address: 0x161684
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_161684()
{
  int v0; // w20
  int v1; // w23
  int v2; // w24
  __int64 v3; // x29
  unsigned int v4; // w8
  _BOOL4 v5; // w25
  __int64 (*v6)(void); // x0

  objc_release(*(id *)(v3 - 344));
  nullsub_7(off_2872B0);
  v4 = ((dword_26DA18 / (unsigned int)dword_26DA1C) & ~v2) - (v2 & ~(dword_26DA18 / (unsigned int)dword_26DA1C));
  v5 = (v4 & v1 | ~(~v4 | ~v1)) + v0 > 0x323A5A42;
  objc_release(*(id *)(v3 - 344));
  v6 = (__int64 (*)(void))nullsub_7(*(&off_2AE530 + v5));
  return v6();
}
