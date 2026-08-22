/*
 * func-name: sub_1000BE93C
 * func-address: 0x1000be93c
 * export-type: decompile
 * callers: none
 * callees: 0x1001e515c
 */

__int64 sub_1000BE93C()
{
  __int64 v0; // x19
  __int64 v1; // x29
  id v2; // x0

  v2 = objc_msgSend(*(id *)(v0 + 136), *(SEL *)(v0 + 1304), *(_QWORD *)(v1 - 160), *(_QWORD *)(v1 - 168), 16);
  *(_QWORD *)(v0 + 1296) = v2;
  *(_BYTE *)(v0 + 1295) = v2 == nullptr;
  **(_DWORD **)(v0 + 32) = 448364249;
  return sub_1000D0204(v2);
}
