/*
 * func-name: sub_10060F958
 * func-address: 0x10060f958
 * export-type: decompile
 * callers: none
 * callees: 0x1006801f4, 0x100798cb0, 0x100798e78, 0x100798ec0
 */

void sub_10060F958()
{
  int v0; // w23
  __int64 v1; // x25
  int v2; // w26
  __int64 v3; // x29
  int v4; // w8

  if ( *(_BYTE *)(v3 - 121) )
    v4 = v0;
  else
    v4 = v2;
  **(_DWORD **)(v3 - 152) = v4;
  *(_QWORD *)(v3 - 136) = 0;
  nullsub_29(*(_QWORD *)(v1 + 3704));
  JUMPOUT(0x10060F8C4LL);
}
