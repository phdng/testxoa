/*
 * func-name: sub_15CF64
 * func-address: 0x15cf64
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x22766c
 */

__int64 sub_15CF64()
{
  __int64 v0; // x19
  __int64 (*v1)(void); // x0

  MSFindSymbol(v0, &byte_261170);
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2AE9A0
                                    + (-216366346
                                     * (((dword_26DBF0 - dword_26DBF4) ^ 0x26DE6CA5)
                                      + 2 * ((dword_26DBF0 - dword_26DBF4) & 0x26DE6CA5u))
                                     + 1614817299 < 0x36BEE82)));
  return v1();
}
