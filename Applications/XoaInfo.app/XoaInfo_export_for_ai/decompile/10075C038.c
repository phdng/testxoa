/*
 * func-name: sub_10075C038
 * func-address: 0x10075c038
 * export-type: decompile
 * callers: none
 * callees: none
 */

void sub_10075C038()
{
  __int64 v0; // x19
  int v1; // w8

  if ( *(_BYTE *)(v0 + 423) )
    v1 = 1188049107;
  else
    v1 = 976048476;
  **(_DWORD **)(v0 + 40) = v1;
  *(_QWORD *)(v0 + 168) = *(_QWORD *)(v0 + 424);
  JUMPOUT(0x100760E24LL);
}
