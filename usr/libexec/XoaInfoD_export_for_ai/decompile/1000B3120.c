/*
 * func-name: sub_1000B3120
 * func-address: 0x1000b3120
 * export-type: decompile
 * callers: none
 * callees: 0x1001e515c
 */

__int64 sub_1000B3120()
{
  __int64 v0; // x19
  __int64 v1; // x29
  id v2; // x0

  v2 = objc_msgSend(*(id *)(v0 + 136), *(SEL *)(v0 + 1304), *(_QWORD *)(v1 - 160), *(_QWORD *)(v1 - 168), 16);
  **(_DWORD **)(v0 + 32) = -416529052;
  return sub_1000D0204(v2);
}
