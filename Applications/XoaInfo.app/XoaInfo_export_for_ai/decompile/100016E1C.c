/*
 * func-name: sub_100016E1C
 * func-address: 0x100016e1c
 * export-type: decompile
 * callers: none
 * callees: none
 */

void sub_100016E1C()
{
  __int64 v0; // x19
  int v1; // w8

  if ( *(_BYTE *)(v0 + 134) )
    v1 = 327529418;
  else
    v1 = -534138523;
  **(_DWORD **)(v0 + 16) = v1;
  nullsub_7(off_100801398);
  JUMPOUT(0x1000167B8LL);
}
