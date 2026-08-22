/*
 * func-name: sub_1000C82D8
 * func-address: 0x1000c82d8
 * export-type: decompile
 * callers: none
 * callees: 0x1001e515c
 */

__int64 sub_1000C82D8()
{
  __int64 v0; // x19
  id v1; // x0

  v1 = objc_msgSend(*(id *)(v0 + 1160), *(SEL *)(v0 + 1208), *(_QWORD *)(v0 + 1048));
  *(_BYTE *)(v0 + 1047) = (_BYTE)v1;
  **(_DWORD **)(v0 + 32) = 579313023;
  return sub_1000D0204(v1);
}
