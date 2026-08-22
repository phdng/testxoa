/*
 * func-name: sub_100281D50
 * func-address: 0x100281d50
 * export-type: decompile
 * callers: none
 * callees: 0x1002b3578
 */

__int64 sub_100281D50()
{
  __int64 v0; // x22
  __int64 v1; // x24
  __int64 v2; // x29
  const char *v3; // x1
  void *v4; // x0
  __int64 (*v5)(void); // x0

  *(_QWORD *)(v2 - 136) = v0;
  v3 = *(const char **)(v1 + 2784);
  v4 = *(void **)(v2 - 248);
  *(_QWORD *)(v2 - 304) = v3;
  *(_QWORD *)(v2 - 184) = _objc_msgSend(v4, v3, *(_QWORD *)(v2 - 160), *(_QWORD *)(v2 - 296), 16);
  v5 = (__int64 (*)(void))nullsub_16(off_10089B840[0]);
  return v5();
}
