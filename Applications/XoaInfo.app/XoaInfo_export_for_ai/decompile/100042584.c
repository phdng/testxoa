/*
 * func-name: sub_100042584
 * func-address: 0x100042584
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78
 */

void sub_100042584()
{
  int v0; // w19
  int v1; // w24
  __int64 v2; // x29
  __int64 v3; // x21
  int v4; // w10

  v3 = *(_QWORD *)(v2 - 152);
  objc_msgSend(*(id *)(v2 - 136), *(SEL *)(v2 - 144), CFSTR("Qz"));
  if ( v3 == 15 )
    v4 = v1;
  else
    v4 = v0;
  **(_DWORD **)(v2 - 168) = v4;
  *(_QWORD *)(v2 - 152) = v3 + 1;
  JUMPOUT(0x100042570LL);
}
