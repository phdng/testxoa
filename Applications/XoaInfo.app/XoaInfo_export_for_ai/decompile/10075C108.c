/*
 * func-name: sub_10075C108
 * func-address: 0x10075c108
 * export-type: decompile
 * callers: none
 * callees: none
 */

void sub_10075C108()
{
  __int64 v0; // x19
  int v1; // w8

  if ( *(_BYTE *)(v0 + 255) )
    v1 = 474854439;
  else
    v1 = -1009941661;
  **(_DWORD **)(v0 + 40) = v1;
  *(_QWORD *)(v0 + 152) = *(_QWORD *)(v0 + 256);
  JUMPOUT(0x100760E24LL);
}
