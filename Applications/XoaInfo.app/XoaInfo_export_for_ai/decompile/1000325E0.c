/*
 * func-name: sub_1000325E0
 * func-address: 0x1000325e0
 * export-type: decompile
 * callers: none
 * callees: 0x10011f1a8, 0x100798ddc, 0x100798e78, 0x100798ea8, 0x100798ec0, 0x1007991a8
 */

void sub_1000325E0()
{
  int v0; // w23
  __int64 v1; // x26
  __int64 v2; // x29
  int v3; // w8

  *(_QWORD *)(v2 - 144) = *(_QWORD *)(v2 - 136);
  if ( ((dword_1007FBE20 - dword_1007FBE24 - 767655864) & 0xEAB37FFD) == 0xB423C9C8 )
    v3 = v0;
  else
    v3 = 574183192;
  **(_DWORD **)(v2 - 160) = v3;
  nullsub_7(*(_QWORD *)(v1 + 2488));
  JUMPOUT(0x1000324C0LL);
}
