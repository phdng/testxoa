/*
 * func-name: sub_1AB64C
 * func-address: 0x1ab64c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e10
 */

__int64 sub_1AB64C()
{
  int v0; // w20
  __int64 v1; // x21
  __int64 v2; // x22
  void *v3; // x23
  int v4; // w25
  int v5; // w26
  __int64 v6; // x27
  id v7; // x0
  _BOOL4 v8; // w19
  __int64 (*v9)(void); // x0

  v7 = objc_retainAutorelease(v3);
  nullsub_7(off_292188);
  v8 = ~(((*(_DWORD *)(v1 + 1688) * *(_DWORD *)(v2 + 1692)) ^ v4) & (unsigned int)~v0) + v5 > 0x37D871EA;
  objc_retainAutorelease(v3);
  v9 = (__int64 (*)(void))nullsub_7(*(_QWORD *)(v6 + 8LL * v8));
  return v9();
}
