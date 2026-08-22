/*
 * func-name: sub_10006F500
 * func-address: 0x10006f500
 * export-type: decompile
 * callers: none
 * callees: 0x10010ea4c, 0x1001e515c, 0x1001e5174, 0x1001e51a4
 */

void sub_10006F500()
{
  __int64 v0; // x19
  __int64 v1; // x29
  int v2; // w8

  if ( ((dword_100205FB0 ^ dword_100205FB4) & 0x2C4D7121 ^ 0x3083816Du) + 1010036743 <= 0x9B7AB69E )
    v2 = -1863879657;
  else
    v2 = 358486654;
  **(_DWORD **)(v1 - 232) = v2;
  nullsub_4(*(_QWORD *)(v0 + 624));
  JUMPOUT(0x10006F424LL);
}
