/*
 * func-name: sub_100191848
 * func-address: 0x100191848
 * export-type: decompile
 * callers: none
 * callees: 0x1001ce5dc, 0x100798ec0
 */

__int64 sub_100191848()
{
  __int64 v0; // x19
  void *v1; // x20
  __int64 v2; // x29
  __int64 (*v3)(void); // x0

  *(_QWORD *)(v2 - 176) = objc_retainAutoreleasedReturnValue(_objc_msgSend(v1, "dataUsingEncoding:", 4));
  *(_QWORD *)(v2 - 120) = v0;
  v3 = (__int64 (*)(void))nullsub_11(*(&off_10085F8B0
                                     + ((((dword_10084E17C & dword_10084E180 & 0xBF8CC65A) + 511083590) | 0x5D6E2BF2) == -1547601736)));
  return v3();
}
