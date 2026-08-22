/*
 * func-name: sub_100630C84
 * func-address: 0x100630c84
 * export-type: decompile
 * callers: none
 * callees: none
 */

__int64 __fastcall sub_100630C84(__int64 a1)
{
  __int64 v1; // x19
  __int64 v2; // x8
  __int64 v3; // x9
  char v4; // w10
  char v5; // w11
  int v6; // w12

  v2 = *(_QWORD *)(v1 + 344);
  v3 = *(_QWORD *)(v1 + 352);
  v4 = *(_BYTE *)(v1 + 365);
  v5 = *(_BYTE *)(v1 + 366);
  if ( *(_BYTE *)(v1 + 367) )
    v6 = 1636405599;
  else
    v6 = -1525332598;
  **(_DWORD **)(v1 + 16) = v6;
  *(_QWORD *)(v1 + 328) = v3;
  *(_QWORD *)(v1 + 336) = v2;
  *(_BYTE *)(v1 + 327) = v4;
  *(_BYTE *)(v1 + 326) = v5;
  *(_QWORD *)(v1 + 312) = v2;
  *(_BYTE *)(v1 + 311) = v4;
  *(_BYTE *)(v1 + 310) = v5;
  return sub_100633780(a1);
}
