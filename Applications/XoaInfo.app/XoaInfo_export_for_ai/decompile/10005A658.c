/*
 * func-name: sub_10005A658
 * func-address: 0x10005a658
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78
 */

__int64 sub_10005A658()
{
  __int64 v0; // x19
  unsigned int v1; // w21
  id v2; // x0
  int v3; // w8

  v1 = ((dword_1007FC668 / (unsigned int)dword_1007FC66C) | 0x497F4BAF) - 563315812;
  v2 = objc_msgSend(*(id *)(v0 + 2120), *(SEL *)(v0 + 2112), CFSTR(" ȑM\xEC\x23\xF7"));
  *(_BYTE *)(v0 + 1110) = (_BYTE)v2;
  if ( v1 <= 0x741C2D0 )
    v3 = -1492364788;
  else
    v3 = 1449110040;
  **(_DWORD **)(v0 + 16) = v3;
  return sub_10005ECD0(v2);
}
