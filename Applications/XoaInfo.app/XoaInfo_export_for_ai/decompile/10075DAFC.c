/*
 * func-name: sub_10075DAFC
 * func-address: 0x10075dafc
 * export-type: decompile
 * callers: none
 * callees: none
 */

void sub_10075DAFC()
{
  __int64 v0; // x19
  int v1; // w8

  if ( *(_BYTE *)(v0 + 407) )
    v1 = 2004539172;
  else
    v1 = -1173669049;
  **(_DWORD **)(v0 + 40) = v1;
  *(_QWORD *)(v0 + 176) = *(_QWORD *)(v0 + 408);
  JUMPOUT(0x100760E24LL);
}
