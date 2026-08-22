/*
 * func-name: sub_1000C9C94
 * func-address: 0x1000c9c94
 * export-type: decompile
 * callers: none
 * callees: 0x1001e515c
 */

__int64 sub_1000C9C94()
{
  __int64 v0; // x19
  id v1; // x0

  v1 = objc_msgSend(*(id *)(v0 + 112), *(SEL *)(v0 + 2256), *(_QWORD *)(v0 + 1872));
  *(_BYTE *)(v0 + 1871) = (_BYTE)v1;
  **(_DWORD **)(v0 + 32) = -1737058736;
  return sub_1000D0204(v1);
}
