/*
 * func-name: sub_1000B45D8
 * func-address: 0x1000b45d8
 * export-type: decompile
 * callers: none
 * callees: 0x1001e515c
 */

__int64 sub_1000B45D8()
{
  __int64 v0; // x19
  id v1; // x0

  v1 = objc_msgSend(*(id *)(v0 + 1168), *(SEL *)(v0 + 1224), *(_QWORD *)(v0 + 1112));
  *(_BYTE *)(v0 + 1111) = (_BYTE)v1;
  **(_DWORD **)(v0 + 32) = 802830053;
  return sub_1000D0204(v1);
}
