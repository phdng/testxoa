/*
 * func-name: sub_1000C4F70
 * func-address: 0x1000c4f70
 * export-type: decompile
 * callers: none
 * callees: 0x1001e515c
 */

__int64 sub_1000C4F70()
{
  __int64 v0; // x19
  id v1; // x0

  v1 = objc_msgSend(*(id *)(v0 + 112), *(SEL *)(v0 + 2248), *(_QWORD *)(v0 + 1944));
  **(_DWORD **)(v0 + 32) = 1602011530;
  return sub_1000D0204(v1);
}
