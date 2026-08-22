/*
 * func-name: sub_115148
 * func-address: 0x115148
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_115148()
{
  unsigned int v0; // w27
  int v1; // w28
  __int64 (*v2)(void); // x0

  nullsub_7(off_285E80);
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2ACED0
                                    + (-391280768
                                     * (2 * ((dword_26D1B8 + dword_26D1BC) & ~v0)
                                      - ((dword_26D1B8 + dword_26D1BC) ^ v0)
                                      - v1) < 0x482C2552)));
  return v2();
}
