/*
 * func-name: sub_1AB990
 * func-address: 0x1ab990
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_1AB990()
{
  __int64 v0; // x20
  __int64 v1; // x21
  int v2; // w22
  void *v3; // x23
  int v4; // w25
  __int64 v5; // x27
  _BOOL4 v6; // w19
  __int64 (*v7)(void); // x0

  objc_release(v3);
  nullsub_7(off_292230);
  v6 = ((*(_DWORD *)(v0 + 1768) * *(_DWORD *)(v1 + 1772)) & v2) != v4;
  objc_release(v3);
  v7 = (__int64 (*)(void))nullsub_7(*(_QWORD *)(v5 + 8LL * v6));
  return v7();
}
