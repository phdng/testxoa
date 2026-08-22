/*
 * func-name: sub_8AC3C
 * func-address: 0x8ac3c
 * export-type: decompile
 * callers: 0x8abf0
 * callees: 0x2016c0
 */

__int64 sub_8AC3C()
{
  __int64 v0; // x21
  __int64 v1; // x22
  void *v2; // x24
  __int64 v3; // x29
  __int64 (*v4)(void); // x0

  *(_QWORD *)(v3 - 136) = "countByEnumeratingWithState:objects:count:";
  *(_QWORD *)(v3 - 128) = v2;
  *(_QWORD *)(v3 - 112) = _objc_msgSend(v2, "countByEnumeratingWithState:objects:count:", v0, v1, 16);
  v4 = (__int64 (*)(void))nullsub_7(off_2A05D8);
  return v4();
}
