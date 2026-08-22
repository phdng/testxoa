/*
 * func-name: sub_100055E38
 * func-address: 0x100055e38
 * export-type: decompile
 * callers: none
 * callees: none
 */

__int64 __fastcall sub_100055E38(__int64 a1)
{
  __int64 v1; // x19
  int v2; // w8

  *(_QWORD *)(v1 + 96) = *(_QWORD *)(v1 + 264);
  if ( ((1148994718 * (dword_1007FC6C0 / (unsigned int)dword_1007FC6C4)) ^ 0x1434624A) <= 0xC72AF41C )
    v2 = -311813483;
  else
    v2 = -1232548445;
  **(_DWORD **)(v1 + 16) = v2;
  return sub_10005ECD0(a1);
}
