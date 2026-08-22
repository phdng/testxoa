/*
 * func-name: sub_100220A0C
 * func-address: 0x100220a0c
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78
 */

void sub_100220A0C()
{
  __int64 v0; // x19
  int v1; // w20
  int v2; // w8

  v1 = dword_100875ABC | dword_100875AC0;
  *(_BYTE *)(v0 + 390) = objc_msgSend(*(id *)(v0 + 736), *(SEL *)(v0 + 392)) == (id)1;
  if ( v1 == -1544353602 )
    v2 = 1819031900;
  else
    v2 = -972602133;
  **(_DWORD **)(v0 + 24) = v2;
  JUMPOUT(0x100228A88LL);
}
