/*
 * func-name: sub_1000AE754
 * func-address: 0x1000ae754
 * export-type: decompile
 * callers: none
 * callees: 0x10010ea4c, 0x1001e4e08, 0x1001e515c, 0x1001e5174
 */

__int64 __fastcall sub_1000AE754(__int64 a1)
{
  int v1; // w10
  __int64 v2; // x19
  int v3; // w8

  if ( ((1046841574 * dword_100207498 * dword_10020749C) & 0x7252ACEE) == 0x6628C7A9 )
    v3 = -1342257463;
  else
    v3 = v1;
  **(_DWORD **)(v2 + 24) = v3;
  return sub_1000AF108(a1);
}
