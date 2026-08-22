/*
 * func-name: sub_10004A840
 * func-address: 0x10004a840
 * export-type: decompile
 * callers: none
 * callees: 0x10011f1a8, 0x1007985d8, 0x100798a7c, 0x100798a88, 0x100798a94, 0x100798b6c, 0x100798dac, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ea8, 0x100798ec0
 */

__int64 __fastcall sub_10004A840(__int64 a1)
{
  __int64 v1; // x19
  int v2; // w8

  if ( *(_BYTE *)(v1 + 1943) )
    v2 = -1803319527;
  else
    v2 = 1128886059;
  **(_DWORD **)(v1 + 16) = v2;
  *(_QWORD *)(v1 + 376) = *(_QWORD *)(v1 + 1944);
  return sub_10005ECD0(a1);
}
