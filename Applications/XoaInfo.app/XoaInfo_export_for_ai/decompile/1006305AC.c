/*
 * func-name: sub_1006305AC
 * func-address: 0x1006305ac
 * export-type: decompile
 * callers: none
 * callees: 0x1006801f4
 */

__int64 __fastcall sub_1006305AC(__int64 a1)
{
  __int64 v1; // x19
  __int64 v2; // x9

  **(_DWORD **)(v1 + 16) = 88453272;
  v2 = *(_QWORD *)(v1 + 208);
  *(_QWORD *)(v1 + 464) = *(_QWORD *)(v1 + 232);
  *(_QWORD *)(v1 + 472) = v2;
  *(_BYTE *)(v1 + 463) = *(_BYTE *)(v1 + 222);
  *(_BYTE *)(v1 + 462) = *(_BYTE *)(v1 + 223);
  *(_QWORD *)(v1 + 448) = *(_QWORD *)(v1 + 224);
  return sub_100633780(a1);
}
