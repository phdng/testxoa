/*
 * func-name: sub_100631534
 * func-address: 0x100631534
 * export-type: decompile
 * callers: none
 * callees: none
 */

__int64 __fastcall sub_100631534(__int64 a1)
{
  __int64 v1; // x19
  int v2; // w8

  if ( *(_BYTE *)(v1 + 847) )
    v2 = 272614994;
  else
    v2 = 2022072680;
  **(_DWORD **)(v1 + 16) = v2;
  *(_QWORD *)(v1 + 488) = 0;
  return sub_100633780(a1);
}
