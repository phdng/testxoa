/*
 * func-name: sub_100482914
 * func-address: 0x100482914
 * export-type: decompile
 * callers: none
 * callees: 0x10056b9b8, 0x100798b60, 0x100798e90, 0x100798e9c, 0x100798ea8
 */

void sub_100482914()
{
  int v0; // w25
  __int64 v1; // x27
  __int64 v2; // x29
  int v3; // w8

  if ( *(_DWORD *)(v2 - 124) <= 0xBEEF8C2u )
    v3 = 414195140;
  else
    v3 = v0;
  **(_DWORD **)(v2 - 112) = v3;
  nullsub_25(*(_QWORD *)(v1 + 432));
  JUMPOUT(0x100482874LL);
}
