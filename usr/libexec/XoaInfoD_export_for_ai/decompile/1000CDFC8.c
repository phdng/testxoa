/*
 * func-name: sub_1000CDFC8
 * func-address: 0x1000cdfc8
 * export-type: decompile
 * callers: none
 * callees: 0x1001e5174
 */

__int64 sub_1000CDFC8()
{
  __int64 v0; // x19
  __int64 v1; // x0

  objc_release(*(id *)(v0 + 2168));
  **(_DWORD **)(v0 + 32) = 1582272561;
  *(_QWORD *)(v0 + 208) = *(_QWORD *)(v0 + 2144);
  return sub_1000D0204(v1);
}
