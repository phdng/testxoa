/*
 * func-name: sub_1000C1C34
 * func-address: 0x1000c1c34
 * export-type: decompile
 * callers: none
 * callees: 0x1001e515c
 */

__int64 sub_1000C1C34()
{
  __int64 v0; // x19
  unsigned int v1; // w26
  id v2; // x0
  int v3; // w8

  v1 = (-1025050814 * ((dword_100208378 - dword_10020837C) / 0x1732CACCu)) | 0x13DF8DB3;
  v2 = objc_msgSend(*(id *)(v0 + 464), *(SEL *)(v0 + 520), *(_QWORD *)(v0 + 440));
  *(_BYTE *)(v0 + 439) = (_BYTE)v2;
  if ( v1 <= 0x4491AFCB )
    v3 = -1253472967;
  else
    v3 = -366215299;
  **(_DWORD **)(v0 + 32) = v3;
  return sub_1000D0204(v2);
}
