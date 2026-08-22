/*
 * func-name: sub_10062F2EC
 * func-address: 0x10062f2ec
 * export-type: decompile
 * callers: none
 * callees: none
 */

__int64 __fastcall sub_10062F2EC(__int64 a1)
{
  __int64 v1; // x19
  int v2; // w8
  char v3; // w8
  char v4; // w9
  __int64 v5; // x11

  if ( *(_DWORD *)(v1 + 940) )
    v2 = -5063066;
  else
    v2 = 88453272;
  **(_DWORD **)(v1 + 16) = v2;
  v3 = *(_BYTE *)(v1 + 1075);
  v4 = *(_BYTE *)(v1 + 1071);
  v5 = *(_QWORD *)(v1 + 928);
  *(_QWORD *)(v1 + 464) = *(_QWORD *)(v1 + 200);
  *(_QWORD *)(v1 + 472) = v5;
  *(_BYTE *)(v1 + 463) = v4;
  *(_BYTE *)(v1 + 462) = v3;
  *(_QWORD *)(v1 + 448) = 0;
  return sub_100633780(a1);
}
