/*
 * func-name: sub_1BCDC0
 * func-address: 0x1bcdc0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1BCDC0()
{
  int v0; // w23
  int v1; // w24
  int v2; // w8
  __int64 (*v3)(void); // x0

  nullsub_7(off_294458);
  v2 = (dword_272228 & dword_27222C | ~v1) & (v1 | ~(dword_272228 & dword_27222C));
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2BB280 + ((~((v2 | ~v0) & ~(v0 & ~v2)) & 0xB06059E7) < 0x4DCE4A8A)));
  return v3();
}
