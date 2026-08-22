/*
 * func-name: sub_1000C43A4
 * func-address: 0x1000c43a4
 * export-type: decompile
 * callers: none
 * callees: 0x1001e515c
 */

__int64 sub_1000C43A4()
{
  __int64 v0; // x19
  __int64 v1; // x29
  id v2; // x0

  v2 = objc_msgSend(*(id *)(v0 + 136), *(SEL *)(v0 + 1656), *(_QWORD *)(v1 - 144), *(_QWORD *)(v1 - 152), 16);
  *(_QWORD *)(v0 + 1344) = v2;
  **(_DWORD **)(v0 + 32) = -143314560;
  return sub_1000D0204(v2);
}
