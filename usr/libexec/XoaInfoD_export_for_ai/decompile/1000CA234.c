/*
 * func-name: sub_1000CA234
 * func-address: 0x1000ca234
 * export-type: decompile
 * callers: none
 * callees: 0x1001e5174
 */

__int64 sub_1000CA234()
{
  __int64 v0; // x19
  __int64 v1; // x9
  __int64 v2; // x8
  __int64 v3; // x0

  objc_release(*(id *)(v0 + 1168));
  v1 = *(_QWORD *)(v0 + 88);
  v2 = *(_QWORD *)(v0 + 80) + 1LL;
  *(_QWORD *)(v0 + 1008) = v2;
  *(_BYTE *)(v0 + 1007) = v2 == v1;
  **(_DWORD **)(v0 + 32) = 1275907314;
  return sub_1000D0204(v3);
}
