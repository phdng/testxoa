/*
 * func-name: sub_10005CC04
 * func-address: 0x10005cc04
 * export-type: decompile
 * callers: none
 * callees: 0x10010ea4c, 0x1001e506c, 0x1001e5108, 0x1001e515c, 0x1001e5174, 0x1001e51a4, 0x1001e524c, 0x1001e5258
 */

void sub_10005CC04()
{
  int **v0; // x19
  __int64 v1; // x27
  int v2; // w8

  if ( -1628098295 * ((dword_1002058C0 / (unsigned int)dword_1002058C4) ^ 0xFB447B74) == 2107596376 )
    v2 = 2026331386;
  else
    v2 = 992215693;
  **v0 = v2;
  nullsub_4(*(_QWORD *)(v1 + 2376));
  JUMPOUT(0x10005CAD8LL);
}
