/*
 * func-name: sub_10005F5D4
 * func-address: 0x10005f5d4
 * export-type: decompile
 * callers: none
 * callees: 0x10010ea4c, 0x1001e509c, 0x1001e512c, 0x1001e515c, 0x1001e5174, 0x1001e5180, 0x1001e51a4
 */

void sub_10005F5D4()
{
  int v0; // w10
  __int64 v1; // x20
  __int64 v2; // x29
  int v3; // w8

  if ( (((dword_100205A80 | dword_100205A84) + 2035804060) | 0xAA726F4F) - 1711417295 <= 0x77CEFEDD )
    v3 = v0;
  else
    v3 = 1484093126;
  **(_DWORD **)(v2 - 312) = v3;
  nullsub_4(*(_QWORD *)(v1 + 416));
  JUMPOUT(0x10005F49CLL);
}
