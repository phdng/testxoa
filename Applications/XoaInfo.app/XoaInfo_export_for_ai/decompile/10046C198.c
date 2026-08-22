/*
 * func-name: sub_10046C198
 * func-address: 0x10046c198
 * export-type: decompile
 * callers: none
 * callees: 0x10056b9b8, 0x1007985d8, 0x100798e78, 0x100798e90, 0x100798ec0
 */

void sub_10046C198()
{
  __int64 v0; // x26
  __int64 v1; // x29
  int v2; // w8

  if ( *(_DWORD *)(v1 - 128) <= 0x89F6B174 )
    v2 = -1315791384;
  else
    v2 = -1631919137;
  **(_DWORD **)(v1 - 112) = v2;
  nullsub_25(*(_QWORD *)(v0 + 3392));
  JUMPOUT(0x10046BFD0LL);
}
