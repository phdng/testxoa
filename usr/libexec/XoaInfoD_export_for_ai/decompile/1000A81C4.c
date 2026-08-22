/*
 * func-name: sub_1000A81C4
 * func-address: 0x1000a81c4
 * export-type: decompile
 * callers: none
 * callees: 0x10010ea4c, 0x1001e4e08, 0x1001e515c, 0x1001e5174, 0x1001e51a4
 */

__int64 __fastcall sub_1000A81C4(__int64 a1)
{
  __int64 v1; // x19
  int v2; // w8

  if ( (dword_100207708 & dword_10020770C ^ 0xED659548) / 0x1F04B022 == 1739383190 )
    v2 = -1670677634;
  else
    v2 = -1464109226;
  **(_DWORD **)(v1 + 24) = v2;
  return sub_1000AF108(a1);
}
