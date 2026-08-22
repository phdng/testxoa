/*
 * func-name: sub_100034320
 * func-address: 0x100034320
 * export-type: decompile
 * callers: none
 * callees: 0x10003c340, 0x1001e4eb0, 0x1001e5108, 0x1001e515c, 0x1001e5174, 0x1001e51a4
 */

void sub_100034320()
{
  __int64 v0; // x19
  __int64 v1; // x27
  int v2; // w8

  if ( ((dword_1001F48E4 - dword_1001F48E8 + 1355663593) & 0xC554E565) == 0xFD9D4860 )
    v2 = 276095019;
  else
    v2 = 422746160;
  **(_DWORD **)(v0 + 8) = v2;
  nullsub_2(*(_QWORD *)(v1 + 1720));
  JUMPOUT(0x100034204LL);
}
