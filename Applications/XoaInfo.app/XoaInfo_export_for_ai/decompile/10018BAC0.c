/*
 * func-name: sub_10018BAC0
 * func-address: 0x10018bac0
 * export-type: decompile
 * callers: none
 * callees: 0x1001ce5dc, 0x100798e78
 */

__int64 sub_10018BAC0()
{
  __int64 v0; // x19
  void *v1; // x21
  __int64 v2; // x22
  int v3; // w23
  __int64 v4; // x24
  int v5; // w25
  __int64 v6; // x26
  int v7; // w27
  const char *v8; // x28
  _BOOL4 v9; // w23
  __int64 (*v10)(void); // x0

  objc_msgSend(v1, v8, v0);
  nullsub_11(off_1008541E0);
  v9 = ((*(_DWORD *)(v4 + 116) - *(_DWORD *)(v6 + 120) + v7) | v3) == v5;
  objc_msgSend(v1, v8, v0);
  v10 = (__int64 (*)(void))nullsub_11(*(_QWORD *)(v2 + 8LL * v9));
  return v10();
}
