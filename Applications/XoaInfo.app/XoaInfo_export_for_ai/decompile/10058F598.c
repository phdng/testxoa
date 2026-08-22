/*
 * func-name: sub_10058F598
 * func-address: 0x10058f598
 * export-type: decompile
 * callers: none
 * callees: 0x1005974e8, 0x100798a88, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

void sub_10058F598()
{
  __int64 v0; // x19
  int v1; // w27
  __int64 v2; // x29
  int v3; // w8

  if ( *(_DWORD *)(v2 - 100) <= 0xB5FBCC0B )
    v3 = v1;
  else
    v3 = -1513438600;
  **(_DWORD **)(v2 - 112) = v3;
  nullsub_28(*(_QWORD *)(v0 + 3968));
  JUMPOUT(0x10058F508LL);
}
