/*
 * func-name: sub_1000B0DE8
 * func-address: 0x1000b0de8
 * export-type: decompile
 * callers: none
 * callees: 0x1001e515c
 */

__int64 sub_1000B0DE8()
{
  __int64 v0; // x19
  id v1; // x0

  v1 = objc_msgSend(*(id *)(v0 + 1168), *(SEL *)(v0 + 1224), *(_QWORD *)(v0 + 1096));
  *(_BYTE *)(v0 + 1095) = (_BYTE)v1;
  **(_DWORD **)(v0 + 32) = -1379147570;
  return sub_1000D0204(v1);
}
