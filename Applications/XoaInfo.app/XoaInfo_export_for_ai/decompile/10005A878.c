/*
 * func-name: sub_10005A878
 * func-address: 0x10005a878
 * export-type: decompile
 * callers: none
 * callees: none
 */

__int64 __fastcall sub_10005A878(__int64 a1)
{
  __int64 v1; // x19
  unsigned int v2; // w8
  int v3; // w8

  v2 = (dword_1007FC7A8 - dword_1007FC7AC + 957739411) ^ 0xD27A898B;
  *(_QWORD *)(v1 + 672) = "name";
  *(_QWORD *)(v1 + 664) = "value";
  *(_QWORD *)(v1 + 656) = "numberWithInt:";
  *(_QWORD *)(v1 + 648) = "h1W2vatJ:forKey:";
  if ( v2 <= 0x8DB8919F )
    v3 = 1131490040;
  else
    v3 = -2025014833;
  **(_DWORD **)(v1 + 16) = v3;
  return sub_10005ECD0(a1);
}
