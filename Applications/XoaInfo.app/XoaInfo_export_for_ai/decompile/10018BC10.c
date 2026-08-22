/*
 * func-name: sub_10018BC10
 * func-address: 0x10018bc10
 * export-type: decompile
 * callers: none
 * callees: 0x1001ce5dc, 0x100798e78, 0x100798ec0
 */

__int64 sub_10018BC10()
{
  __int64 v0; // x19
  void *v1; // x21
  __int64 v2; // x22
  int v3; // w23
  __int64 v4; // x24
  __int64 v5; // x25
  const char *v6; // x26
  int v7; // w27
  __int64 v8; // x28
  id v9; // x0
  _BOOL4 v10; // w23
  __int64 (*v11)(void); // x0

  v9 = objc_retainAutoreleasedReturnValue(objc_msgSend(v1, v6, v0, v2));
  nullsub_11(off_1008541C8);
  v10 = ((1338544150 * (*(_DWORD *)(v4 + 100) | *(_DWORD *)(v8 + 104) | v3)) | v7) == 114303883;
  objc_retainAutoreleasedReturnValue(objc_msgSend(v1, v6, v0, v2));
  v11 = (__int64 (*)(void))nullsub_11(*(_QWORD *)(v5 + 8LL * v10));
  return v11();
}
