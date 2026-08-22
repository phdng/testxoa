/*
 * func-name: sub_15ED1C
 * func-address: 0x15ed1c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_15ED1C()
{
  int v0; // w21
  int v1; // w22
  __int64 (*v2)(void); // x0

  nullsub_7(off_28A080);
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2B1840
                                    + ((((dword_26F1A8 + dword_26F1AC + v0) | 0x1B884DD8) & ~v1)
                                     - (v1 & ~((dword_26F1A8 + dword_26F1AC + v0) | 0x1B884DD8u)) < 0x9F2306A5)));
  return v2();
}
