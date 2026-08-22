/*
 * func-name: sub_1000C3FC8
 * func-address: 0x1000c3fc8
 * export-type: decompile
 * callers: none
 * callees: none
 */

__int64 __fastcall sub_1000C3FC8(__int64 a1)
{
  __int64 v1; // x19
  int v2; // w8

  if ( *(_BYTE *)(v1 + 271) )
    v2 = 874707497;
  else
    v2 = -2095065059;
  **(_DWORD **)(v1 + 32) = v2;
  *(_QWORD *)(v1 + 144) = *(_QWORD *)(v1 + 272);
  return sub_1000D0204(a1);
}
