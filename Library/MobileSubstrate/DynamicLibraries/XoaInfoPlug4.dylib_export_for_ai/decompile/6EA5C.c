/*
 * func-name: sub_6EA5C
 * func-address: 0x6ea5c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_6EA5C()
{
  void *v0; // x21
  __int64 v1; // x22
  __int64 v2; // x23
  __int64 v3; // x29
  __int64 (*v4)(void); // x0

  *(_QWORD *)(v3 - 112) = "countByEnumeratingWithState:objects:count:";
  _objc_msgSend(v0, "countByEnumeratingWithState:objects:count:", v1, v2, 16);
  v4 = (__int64 (*)(void))nullsub_7(off_29E500[0]);
  return v4();
}
