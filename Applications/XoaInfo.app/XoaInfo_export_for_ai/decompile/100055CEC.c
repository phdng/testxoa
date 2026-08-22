/*
 * func-name: sub_100055CEC
 * func-address: 0x100055cec
 * export-type: decompile
 * callers: none
 * callees: none
 */

__int64 __fastcall sub_100055CEC(__int64 a1)
{
  __int64 v1; // x19
  int v2; // w8

  if ( *(_BYTE *)(v1 + 911) )
    v2 = -2085872450;
  else
    v2 = 1387852023;
  **(_DWORD **)(v1 + 16) = v2;
  *(_QWORD *)(v1 + 272) = *(_QWORD *)(v1 + 912);
  return sub_10005ECD0(a1);
}
