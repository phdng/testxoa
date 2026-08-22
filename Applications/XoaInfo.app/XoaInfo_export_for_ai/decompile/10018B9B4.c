/*
 * func-name: sub_10018B9B4
 * func-address: 0x10018b9b4
 * export-type: decompile
 * callers: none
 * callees: 0x1001ce5dc, 0x100798e78
 */

__int64 sub_10018B9B4()
{
  __int64 v0; // x19
  __int64 v1; // x21
  __int64 v2; // x22
  int v3; // w23
  void *v4; // x24
  const char *v5; // x25
  __int64 v6; // x26
  int v7; // w27
  int v8; // w28
  _BOOL4 v9; // w23
  __int64 (*v10)(void); // x0

  objc_msgSend(v4, v5, v1);
  nullsub_11(off_1008541B0);
  v9 = (((*(_DWORD *)(v2 + 84) - *(_DWORD *)(v6 + 88)) * v8) | v7) != v3;
  objc_msgSend(v4, v5, v1);
  v10 = (__int64 (*)(void))nullsub_11(*(_QWORD *)(v0 + 8LL * v9));
  return v10();
}
