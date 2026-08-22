/*
 * func-name: sub_100223AA4
 * func-address: 0x100223aa4
 * export-type: decompile
 * callers: none
 * callees: none
 */

void sub_100223AA4()
{
  __int64 v0; // x19
  int v1; // w8

  if ( *(_BYTE *)(v0 + 407) )
    v1 = -1971126759;
  else
    v1 = 2138738454;
  **(_DWORD **)(v0 + 24) = v1;
  *(_QWORD *)(v0 + 216) = *(_QWORD *)(v0 + 408);
  JUMPOUT(0x100223AD4LL);
}
