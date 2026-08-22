/*
 * func-name: sub_1002A97C0
 * func-address: 0x1002a97c0
 * export-type: decompile
 * callers: none
 * callees: none
 */

__int64 __fastcall sub_1002A97C0(__int64 a1)
{
  __int64 v1; // x19
  int v2; // w8
  __int64 v3; // x9

  if ( *(_BYTE *)(v1 + 527) )
    v2 = -2130083723;
  else
    v2 = -372451339;
  **(_DWORD **)(v1 + 24) = v2;
  v3 = *(_QWORD *)(v1 + 48);
  *(_QWORD *)(v1 + 424) = *(_QWORD *)(v1 + 528);
  *(_QWORD *)(v1 + 432) = v3;
  return sub_1002AB650(a1);
}
