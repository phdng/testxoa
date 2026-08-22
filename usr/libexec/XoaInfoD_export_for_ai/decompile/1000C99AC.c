/*
 * func-name: sub_1000C99AC
 * func-address: 0x1000c99ac
 * export-type: decompile
 * callers: none
 * callees: 0x1001e515c
 */

__int64 sub_1000C99AC()
{
  __int64 v0; // x19
  unsigned int v1; // w26
  id v2; // x0
  int v3; // w8

  v1 = ((dword_100208458 ^ dword_10020845C) & 0x9126400 | 0x48C12E8) ^ 0xB6932158;
  v2 = objc_msgSend(*(id *)(v0 + 456), *(SEL *)(v0 + 504), *(_QWORD *)(v0 + 304));
  *(_BYTE *)(v0 + 303) = (_BYTE)v2;
  if ( v1 <= 0x26ABD3E3 )
    v3 = 1512582449;
  else
    v3 = -144872868;
  **(_DWORD **)(v0 + 32) = v3;
  return sub_1000D0204(v2);
}
