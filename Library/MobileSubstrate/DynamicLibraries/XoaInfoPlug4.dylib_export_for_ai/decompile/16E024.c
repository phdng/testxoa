/*
 * func-name: sub_16E024
 * func-address: 0x16e024
 * export-type: decompile
 * callers: 0x16e024, 0x16e0b4
 * callees: 0x2016c0
 */

__int64 sub_16E024()
{
  int v0; // w8
  __int64 (*v1)(void); // x0

  nullsub_7(off_28B978);
  v0 = -(~(dword_26F5D0 | dword_26F5D4) & 0x73E5189 | ~(~(dword_26F5D0 | dword_26F5D4) | 0x73E5189)) - 1692187279;
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2B2160 + ((~v0 & 0x70E550A6 | v0 & 0x8F1AAF59) == -315510679)));
  return v1();
}
