/*
 * func-name: sub_1002D45C4
 * func-address: 0x1002d45c4
 * export-type: decompile
 * callers: none
 * callees: 0x1002e41e8, 0x1007980f8, 0x100798b60, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ea8, 0x100798ec0
 */

void sub_1002D45C4()
{
  int v0; // w21
  __int64 v1; // x24
  __int64 v2; // x29
  unsigned int v3; // w20
  int v4; // w8

  v3 = ((dword_1008AAAE4 ^ dword_1008AAAE8) - 991774721) & 0xEA10436C;
  *(_BYTE *)(v2 - 186) = (unsigned __int8)objc_msgSend(**(id **)(v2 - 136), "w9lwfF53");
  if ( v3 == -1800111753 )
    v4 = -1187007440;
  else
    v4 = v0;
  **(_DWORD **)(v2 - 200) = v4;
  nullsub_20(*(_QWORD *)(v1 + 1992));
  JUMPOUT(0x1002D44F0LL);
}
