/*
 * func-name: sub_1040E4
 * func-address: 0x1040e4
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1040E4()
{
  int v0; // w21
  int v1; // w22
  int v2; // w8
  __int64 (*v3)(void); // x0

  nullsub_7(off_282E88);
  v2 = (v0 | ~v0) & ~(~dword_26C028 | ~dword_26C02C);
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2A9F60
                                    + (((~(v2 | ~v1) * (v2 & ~v1) + (v2 | v1) * (v2 & v1) + 1168987661) | 0x5369F224) != -614837180)));
  return v3();
}
