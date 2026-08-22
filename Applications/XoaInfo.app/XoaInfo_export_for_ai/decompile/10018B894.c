/*
 * func-name: sub_10018B894
 * func-address: 0x10018b894
 * export-type: decompile
 * callers: none
 * callees: 0x1001ce5dc, 0x100798e18
 */

__int64 sub_10018B894()
{
  __int64 v0; // x19
  __int64 v1; // x21
  int v2; // w22
  __int64 v3; // x23
  void *v4; // x24
  int v5; // w26
  int v6; // w27
  int v7; // w28
  _BOOL4 v8; // w20
  __int64 (*v9)(void); // x0

  objc_enumerationMutation(v4);
  nullsub_11(off_100854190);
  v8 = (((*(_DWORD *)(v1 + 68) * *(_DWORD *)(v3 + 72) * v2) ^ v5) & v6) != v7;
  objc_enumerationMutation(v4);
  v9 = (__int64 (*)(void))nullsub_11(*(_QWORD *)(v0 + 8LL * v8));
  return v9();
}
