/*
 * func-name: sub_10051EBC0
 * func-address: 0x10051ebc0
 * export-type: decompile
 * callers: none
 * callees: 0x10056b9b8, 0x100798e78, 0x100798e84, 0x100798e90, 0x100798ec0
 */

void sub_10051EBC0()
{
  int v0; // w21
  __int64 v1; // x23
  __int64 v2; // x29
  int v3; // w8

  if ( *(_DWORD *)(v2 - 116) >= 0xE0E10FC6 )
    v3 = v0;
  else
    v3 = -193098948;
  **(_DWORD **)(v2 - 144) = v3;
  nullsub_25(*(_QWORD *)(v1 + 2616));
  JUMPOUT(0x10051EAD8LL);
}
