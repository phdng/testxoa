/*
 * func-name: sub_10005E710
 * func-address: 0x10005e710
 * export-type: decompile
 * callers: none
 * callees: none
 */

__int64 __fastcall sub_10005E710(__int64 a1)
{
  __int64 v1; // x19
  int v2; // w8

  if ( *(_BYTE *)(v1 + 1127) )
    v2 = -1407304075;
  else
    v2 = -673524632;
  **(_DWORD **)(v1 + 16) = v2;
  *(_QWORD *)(v1 + 296) = *(_QWORD *)(v1 + 1128);
  return sub_10005ECD0(a1);
}
