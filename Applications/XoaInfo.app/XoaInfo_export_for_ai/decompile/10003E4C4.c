/*
 * func-name: sub_10003E4C4
 * func-address: 0x10003e4c4
 * export-type: decompile
 * callers: none
 * callees: 0x100798e18
 */

void sub_10003E4C4()
{
  __int64 v0; // x19
  int v1; // w25
  unsigned int v2; // kr00_4
  int v3; // w8

  v2 = dword_1007FBFC8 - dword_1007FBFCC + 558924210;
  objc_enumerationMutation(*(id *)(v0 + 704));
  if ( v2 / 0xE74BFD2D == 1186977065 )
    v3 = -1082673858;
  else
    v3 = v1;
  **(_DWORD **)(v0 + 16) = v3;
  nullsub_7(off_100803DF8);
  JUMPOUT(0x100032BB0LL);
}
