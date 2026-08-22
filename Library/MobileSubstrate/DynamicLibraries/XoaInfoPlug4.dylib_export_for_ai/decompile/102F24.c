/*
 * func-name: sub_102F24
 * func-address: 0x102f24
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_102F24()
{
  int v0; // w19
  int v1; // w20
  __int64 (*v2)(void); // x0

  nullsub_7(off_2832A8);
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2AA4E0
                                    + ((((((dword_26C278 - dword_26C27C) | v0) & ~((dword_26C278 - dword_26C27C) & v0))
                                       - v1)
                                      ^ 0x1291161Cu) < 0x457B20CF)));
  return v2();
}
