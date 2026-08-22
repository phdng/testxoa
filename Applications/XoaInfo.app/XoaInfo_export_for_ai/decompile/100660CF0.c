/*
 * func-name: sub_100660CF0
 * func-address: 0x100660cf0
 * export-type: decompile
 * callers: none
 * callees: 0x1006801f4, 0x100798e60
 */

__int64 sub_100660CF0()
{
  __int64 v0; // x19
  __int64 (*v1)(void); // x0

  *(_DWORD *)(v0 + 8) = *(_DWORD *)(v0 + 8) & 0xFFFFC7FF | 0x2000;
  objc_loadWeakRetained((id *)(v0 + 16));
  v1 = (__int64 (*)(void))nullsub_29(*(&off_1009EE348 + (*(_QWORD *)(v0 + 24) == 0)));
  return v1();
}
