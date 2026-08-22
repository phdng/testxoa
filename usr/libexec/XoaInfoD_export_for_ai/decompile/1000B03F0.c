/*
 * func-name: sub_1000B03F0
 * func-address: 0x1000b03f0
 * export-type: decompile
 * callers: none
 * callees: 0x1001e515c
 */

__int64 sub_1000B03F0()
{
  __int64 v0; // x19
  int v1; // w26
  __int64 v2; // x29
  id v3; // x0

  v3 = objc_msgSend(*(id *)(v0 + 136), *(SEL *)(v0 + 1304), *(_QWORD *)(v2 - 160), *(_QWORD *)(v2 - 168), 16);
  *(_QWORD *)(v0 + 992) = v3;
  **(_DWORD **)(v0 + 32) = v1;
  return sub_1000D0204(v3);
}
