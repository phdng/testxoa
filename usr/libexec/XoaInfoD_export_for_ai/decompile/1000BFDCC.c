/*
 * func-name: sub_1000BFDCC
 * func-address: 0x1000bfdcc
 * export-type: decompile
 * callers: none
 * callees: 0x1001e515c
 */

__int64 sub_1000BFDCC()
{
  __int64 v0; // x19
  id v1; // x0

  v1 = objc_msgSend(*(id *)(v0 + 2176), *(SEL *)(v0 + 2256), *(_QWORD *)(v0 + 2000));
  *(_BYTE *)(v0 + 1999) = (_BYTE)v1;
  **(_DWORD **)(v0 + 32) = -640176991;
  return sub_1000D0204(v1);
}
