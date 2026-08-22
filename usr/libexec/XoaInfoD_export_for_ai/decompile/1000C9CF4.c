/*
 * func-name: sub_1000C9CF4
 * func-address: 0x1000c9cf4
 * export-type: decompile
 * callers: none
 * callees: 0x1001e515c
 */

__int64 sub_1000C9CF4()
{
  __int64 v0; // x19
  int v1; // w27
  __int64 v2; // x29
  id v3; // x0

  v3 = objc_msgSend(*(id *)(v2 - 208), *(SEL *)(v2 - 248), *(_QWORD *)(v0 + 2400), *(_QWORD *)(v2 - 240));
  **(_DWORD **)(v0 + 32) = v1;
  return sub_1000D0204(v3);
}
