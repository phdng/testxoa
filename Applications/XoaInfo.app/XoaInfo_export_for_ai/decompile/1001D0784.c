/*
 * func-name: sub_1001D0784
 * func-address: 0x1001d0784
 * export-type: decompile
 * callers: none
 * callees: 0x1001d8d04, 0x100798ea8
 */

__int64 sub_1001D0784()
{
  _QWORD *v0; // x23
  void *v1; // x28
  __int64 v2; // x1
  __int64 v3; // x2
  _BOOL4 v4; // w19
  __int64 v5; // x1
  __int64 v6; // x2
  __int64 (*v7)(void); // x0

  *v0 = objc_retainAutorelease(v1);
  nullsub_12(off_100865E78, v2, v3);
  v4 = ((dword_100865B28 + dword_100865B2C - 747602096) & 0x90080000 | 0x64A1904A) != -1109144922;
  *v0 = objc_retainAutorelease(v1);
  v7 = (__int64 (*)(void))nullsub_12(*(&off_100867168 + v4), v5, v6);
  return v7();
}
