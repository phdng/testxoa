/*
 * func-name: sub_1000BEAC0
 * func-address: 0x1000beac0
 * export-type: decompile
 * callers: none
 * callees: 0x1001e515c
 */

__int64 sub_1000BEAC0()
{
  __int64 v0; // x19
  id v1; // x0

  v1 = objc_msgSend(*(id *)(v0 + 1504), *(SEL *)(v0 + 1568), *(_QWORD *)(v0 + 1392));
  **(_DWORD **)(v0 + 32) = 1197388192;
  return sub_1000D0204(v1);
}
