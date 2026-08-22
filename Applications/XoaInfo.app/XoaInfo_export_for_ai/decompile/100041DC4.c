/*
 * func-name: sub_100041DC4
 * func-address: 0x100041dc4
 * export-type: decompile
 * callers: none
 * callees: 0x10011f1a8, 0x100798110, 0x100798e78, 0x100798e90, 0x100798ea8, 0x100798ec0
 */

void sub_100041DC4()
{
  __int64 v0; // x26
  __int64 v1; // x29
  int v2; // w8

  if ( *(_DWORD *)(v1 - 92) >= 0xFAC73305 )
    v2 = 815525465;
  else
    v2 = -1872106125;
  **(_DWORD **)(v1 - 168) = v2;
  nullsub_7(*(_QWORD *)(v0 + 728));
  JUMPOUT(0x100041D1CLL);
}
