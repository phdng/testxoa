/*
 * func-name: sub_1000C0CA4
 * func-address: 0x1000c0ca4
 * export-type: decompile
 * callers: none
 * callees: none
 */

__int64 sub_1000C0CA4()
{
  __int64 v0; // x19
  unsigned int v1; // w26
  __int64 v2; // x0
  int v3; // w8

  v1 = ((dword_100207DF8 | dword_100207DFC) - 2131468343) | 0x4D319D53;
  v2 = (*(__int64 (__fastcall **)(_QWORD, _QWORD, _QWORD))(v0 + 1408))(
         *(_QWORD *)(v0 + 2376),
         *(_QWORD *)(v0 + 1576),
         *(_QWORD *)(v0 + 1512));
  *(_BYTE *)(v0 + 1407) = v2;
  if ( v1 <= 0x5BEA153A )
    v3 = 48448746;
  else
    v3 = -1040831530;
  **(_DWORD **)(v0 + 32) = v3;
  return sub_1000D0204(v2);
}
