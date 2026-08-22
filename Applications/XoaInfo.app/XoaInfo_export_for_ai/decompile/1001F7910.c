/*
 * func-name: sub_1001F7910
 * func-address: 0x1001f7910
 * export-type: decompile
 * callers: none
 * callees: 0x1001fc550, 0x1007980c8, 0x100798e84
 */

void sub_1001F7910()
{
  int v0; // w25
  __int64 v1; // x26
  __int64 v2; // x29
  int v3; // w8

  if ( 1582445232 * ((dword_100870E08 + dword_100870E0C) & 0x83C97144) - 2065061904 <= 0x23455366 )
    v3 = -965670672;
  else
    v3 = v0;
  **(_DWORD **)(v2 - 120) = v3;
  nullsub_14(*(_QWORD *)(v1 + 752));
  JUMPOUT(0x1001F7868LL);
}
