/*
 * func-name: sub_1004863D0
 * func-address: 0x1004863d0
 * export-type: decompile
 * callers: none
 * callees: 0x10056b9b8, 0x100798a88, 0x100798e90, 0x100798e9c, 0x100798ea8
 */

void sub_1004863D0()
{
  int v0; // w20
  __int64 v1; // x28
  __int64 v2; // x29
  int v3; // w8

  if ( *(_DWORD *)(v2 - 100) == -1119992901 )
    v3 = v0;
  else
    v3 = -2133653083;
  **(_DWORD **)(v2 - 112) = v3;
  nullsub_25(*(_QWORD *)(v1 + 3648));
  JUMPOUT(0x1004862A0LL);
}
