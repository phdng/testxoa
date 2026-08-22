/*
 * func-name: sub_100087114
 * func-address: 0x100087114
 * export-type: decompile
 * callers: none
 * callees: 0x10011f1a8, 0x100798a88, 0x100798e18, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ea8, 0x100798ec0
 */

void sub_100087114()
{
  __int64 v0; // x19
  __int64 v1; // x22
  unsigned int v2; // w23
  __int64 v3; // x9
  __int64 v4; // x8
  int v5; // w8

  v2 = ((dword_1007FD438 * dword_1007FD43C) ^ 0x1C318001 | 0x63CE68DEu) / 0x13F5E4B6;
  objc_release(*(id *)(v0 + 96));
  v3 = *(_QWORD *)(v0 + 32);
  v4 = *(_QWORD *)(v0 + 24) + 1LL;
  *(_QWORD *)(v0 + 80) = v4;
  *(_BYTE *)(v0 + 79) = v4 == v3;
  if ( v2 <= 0x9B896724 )
    v5 = 15622076;
  else
    v5 = -931862510;
  **(_DWORD **)(v0 + 8) = v5;
  nullsub_7(*(_QWORD *)(v1 + 1032));
  JUMPOUT(0x10008702CLL);
}
