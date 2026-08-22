/*
 * func-name: sub_FCBC4
 * func-address: 0xfcbc4
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_FCBC4()
{
  int v0; // w22
  int v1; // w23
  int v2; // w8
  __int64 (*v3)(void); // x0

  nullsub_7(off_2825D0);
  v2 = (dword_26BBA8 * dword_26BBAC) & v0 | ~(dword_26BBA8 * dword_26BBAC) & ~v0;
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2A9440
                                    + (((~(~v2 | ~v1) * (~v2 & ~v1) + (v1 | ~v2) * (v1 & ~v2)) ^ 0x4530C6CEu) < 0x6DFA6EF1)));
  return v3();
}
