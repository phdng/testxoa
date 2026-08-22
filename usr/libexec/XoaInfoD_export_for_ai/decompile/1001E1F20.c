/*
 * func-name: sub_1001E1F20
 * func-address: 0x1001e1f20
 * export-type: decompile
 * callers: none
 * callees: none
 */

__int64 __fastcall sub_1001E1F20(__int64 a1)
{
  __int64 v1; // x19
  int v2; // w8

  if ( *(_BYTE *)(v1 + 439) )
    v2 = -642640888;
  else
    v2 = -2074867519;
  **(_DWORD **)(v1 + 24) = v2;
  *(_QWORD *)(v1 + 112) = *(_QWORD *)(v1 + 56);
  return sub_1001E2C5C(a1);
}
