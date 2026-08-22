/*
 * func-name: sub_10028288C
 * func-address: 0x10028288c
 * export-type: decompile
 * callers: none
 * callees: 0x1002b3578
 */

__int64 sub_10028288C()
{
  void *v0; // x20
  __int64 v1; // x23
  __int64 v2; // x24
  __int64 v3; // x29
  const char *v4; // x1
  __int64 (*v5)(void); // x0

  v4 = *(const char **)(v2 + 2784);
  *(_QWORD *)(v3 - 216) = v4;
  *(_QWORD *)(v3 - 168) = _objc_msgSend(v0, v4, v1, *(_QWORD *)(v3 - 208), 16);
  *(_QWORD *)(v3 - 200) = v0;
  v5 = (__int64 (*)(void))nullsub_16(off_10089B640);
  return v5();
}
