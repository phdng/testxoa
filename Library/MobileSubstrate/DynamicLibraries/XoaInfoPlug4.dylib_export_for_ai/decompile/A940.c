/*
 * func-name: sub_A940
 * func-address: 0xa940
 * export-type: decompile
 * callers: none
 * callees: 0x15f38
 */

__int64 sub_A940()
{
  __int64 v0; // x23
  void *v1; // x24
  __int64 v2; // x1
  __int64 v3; // x2
  __int64 (*v4)(void); // x0

  _objc_msgSend(v1, "setResponseQueue:", v0);
  v4 = (__int64 (*)(void))nullsub_2(*(&off_24A6A0 + ((dword_2486D4 | dword_2486D8 | 0xFFFFFF5F) != -149508884)), v2, v3);
  return v4();
}
