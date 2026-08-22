/*
 * func-name: sub_1000AA9EC
 * func-address: 0x1000aa9ec
 * export-type: decompile
 * callers: none
 * callees: none
 */

__int64 __fastcall sub_1000AA9EC(__int64 a1)
{
  __int64 v1; // x19
  int v2; // w8

  if ( *(_BYTE *)(v1 + 1199) )
    v2 = -225257733;
  else
    v2 = -1145357653;
  **(_DWORD **)(v1 + 24) = v2;
  *(_QWORD *)(v1 + 160) = *(_QWORD *)(v1 + 1200);
  return sub_1000AF108(a1);
}
