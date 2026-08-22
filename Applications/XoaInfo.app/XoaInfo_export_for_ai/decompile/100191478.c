/*
 * func-name: sub_100191478
 * func-address: 0x100191478
 * export-type: decompile
 * callers: none
 * callees: 0x1001ce5dc, 0x100798ec0
 */

__int64 sub_100191478()
{
  void *v0; // x19
  __int64 (*v1)(void); // x0

  objc_retainAutoreleasedReturnValue(_objc_msgSend(v0, "sharedApplication"));
  v1 = (__int64 (*)(void))nullsub_11(*(&off_10085F7D0
                                     + ((((dword_10084E10C ^ dword_10084E110 ^ 0x3848D7B1) - 872162205) | 0x3F1A580Au) > 0xEECCB27E)));
  return v1();
}
