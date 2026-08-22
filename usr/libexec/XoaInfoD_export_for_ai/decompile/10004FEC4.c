/*
 * func-name: sub_10004FEC4
 * func-address: 0x10004fec4
 * export-type: decompile
 * callers: none
 * callees: 0x10010ea4c, 0x1001e50d8, 0x1001e5108, 0x1001e515c, 0x1001e5174, 0x1001e5180, 0x1001e51a4, 0x1001e5270
 */

void sub_10004FEC4()
{
  __int64 v0; // x26
  __int64 v1; // x29

  read(*(_DWORD *)(v1 - 220), *(void **)(v1 - 136), 0x1000u);
  **(_DWORD **)(v1 - 216) = -1132630950;
  nullsub_4(*(_QWORD *)(v0 + 3848));
  JUMPOUT(0x10004FDD4LL);
}
