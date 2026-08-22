/*
 * func-name: sub_1000C9894
 * func-address: 0x1000c9894
 * export-type: decompile
 * callers: none
 * callees: 0x1001e515c
 */

__int64 sub_1000C9894()
{
  __int64 v0; // x19
  id v1; // x0

  v1 = objc_msgSend(*(id *)(v0 + 112), *(SEL *)(v0 + 2224), *(_QWORD *)(v0 + 1824));
  *(_BYTE *)(v0 + 1823) = (_BYTE)v1;
  **(_DWORD **)(v0 + 32) = 807909774;
  return sub_1000D0204(v1);
}
