/*
 * func-name: sub_100368CFC
 * func-address: 0x100368cfc
 * export-type: decompile
 * callers: none
 * callees: 0x100374dd8, 0x1007985d8, 0x100798e78, 0x1007990a0, 0x1007990dc, 0x1007990f4
 */

void sub_100368CFC()
{
  __int64 v0; // x25
  __int64 v1; // x29

  sqlite3_close(**(sqlite3 ***)(v1 - 96));
  **(_DWORD **)(v1 - 144) = -1483337544;
  nullsub_22((_QWORD *)0xA79610B8LL, *(_QWORD *)(v0 + 2360));
  JUMPOUT(0x100368C24LL);
}
