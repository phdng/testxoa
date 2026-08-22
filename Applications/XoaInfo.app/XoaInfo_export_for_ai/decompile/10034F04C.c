/*
 * func-name: sub_10034F04C
 * func-address: 0x10034f04c
 * export-type: decompile
 * callers: none
 * callees: 0x100798e90
 */

__int64 sub_10034F04C()
{
  __int64 v0; // x19
  __int64 v1; // x20
  __int64 v2; // x0

  v1 = *(_QWORD *)(v0 + 296);
  objc_release(*(id *)(v0 + 304));
  **(_DWORD **)(v0 + 8) = 2122292674;
  *(_QWORD *)(v0 + 288) = v1;
  return sub_100350A78(v2);
}
