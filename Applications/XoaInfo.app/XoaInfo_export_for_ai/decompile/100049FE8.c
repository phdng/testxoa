/*
 * func-name: sub_100049FE8
 * func-address: 0x100049fe8
 * export-type: decompile
 * callers: none
 * callees: none
 */

__int64 __fastcall sub_100049FE8(__int64 a1)
{
  __int64 v1; // x19
  __int64 v2; // x29
  unsigned int v3; // w8
  __int64 v4; // x9
  _QWORD *v5; // t1
  int v6; // w8

  v3 = 1262945802 * dword_1007FC688 * dword_1007FC68C + 1682812788;
  v4 = *(_QWORD *)(v2 - 240);
  v5 = *(_QWORD **)(v4 + 16);
  v4 += 16;
  *(_QWORD *)(v1 + 1048) = v4;
  *(_QWORD *)(v1 + 1040) = *v5;
  *(_QWORD *)(v1 + 1032) = v4 - 8;
  *(_QWORD *)(v1 + 1024) = *(_QWORD *)(v1 + 8);
  if ( v3 <= 0x38E0C40F )
    v6 = -412108314;
  else
    v6 = 410014188;
  **(_DWORD **)(v1 + 16) = v6;
  return sub_10005ECD0(a1);
}
