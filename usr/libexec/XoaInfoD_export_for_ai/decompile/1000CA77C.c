/*
 * func-name: sub_1000CA77C
 * func-address: 0x1000ca77c
 * export-type: decompile
 * callers: none
 * callees: 0x1001e515c
 */

__int64 sub_1000CA77C()
{
  __int64 v0; // x19
  __int64 v1; // x29
  id v2; // x0

  v2 = objc_msgSend(*(id *)(v0 + 136), *(SEL *)(v0 + 1656), *(_QWORD *)(v1 - 144), *(_QWORD *)(v1 - 152), 16);
  **(_DWORD **)(v0 + 32) = 1524299759;
  return sub_1000D0204(v2);
}
