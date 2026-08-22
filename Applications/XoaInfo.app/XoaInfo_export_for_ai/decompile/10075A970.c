/*
 * func-name: sub_10075A970
 * func-address: 0x10075a970
 * export-type: decompile
 * callers: none
 * callees: none
 */

void sub_10075A970()
{
  __int64 v0; // x19
  int v1; // w8

  if ( *(_BYTE *)(v0 + 879) )
    v1 = 2004539172;
  else
    v1 = 620373983;
  **(_DWORD **)(v0 + 40) = v1;
  *(_QWORD *)(v0 + 232) = *(_QWORD *)(v0 + 880);
  JUMPOUT(0x100760E24LL);
}
