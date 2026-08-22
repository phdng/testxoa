/*
 * func-name: sub_1002122D0
 * func-address: 0x1002122d0
 * export-type: decompile
 * callers: none
 * callees: none
 */

void sub_1002122D0()
{
  __int64 v0; // x19
  int v1; // w8

  if ( *(_BYTE *)(v0 + 367) )
    v1 = -334297508;
  else
    v1 = 1040702183;
  **(_DWORD **)(v0 + 24) = v1;
  *(_QWORD *)(v0 + 160) = 0;
  JUMPOUT(0x100212F30LL);
}
