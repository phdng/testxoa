/*
 * func-name: sub_1000AF4F8
 * func-address: 0x1000af4f8
 * export-type: decompile
 * callers: none
 * callees: none
 */

__int64 sub_1000AF4F8()
{
  __int64 v0; // x19
  int v1; // w8

  if ( *(_BYTE *)(v0 + 663) )
    v1 = -1589769519;
  else
    v1 = -1331528115;
  **(_DWORD **)(v0 + 32) = v1;
  *(_QWORD *)(v0 + 160) = *(_QWORD *)(v0 + 664);
  return sub_1000D0204();
}
