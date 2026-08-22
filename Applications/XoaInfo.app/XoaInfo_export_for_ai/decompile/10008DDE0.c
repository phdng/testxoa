/*
 * func-name: sub_10008DDE0
 * func-address: 0x10008dde0
 * export-type: decompile
 * callers: none
 * callees: 0x10011f1a8, 0x100798a88, 0x100798e78, 0x100798e90, 0x100798ea8, 0x100798ec0
 */

void sub_10008DDE0()
{
  int v0; // w23
  int v1; // w24
  __int64 v2; // x28
  __int64 v3; // x29
  int v4; // w8

  if ( *(_DWORD *)(v3 - 100) >= 0xC296EE49 )
    v4 = v1;
  else
    v4 = v0;
  **(_DWORD **)(v3 - 112) = v4;
  nullsub_7(*(_QWORD *)(v2 + 3192));
  JUMPOUT(0x10008DD88LL);
}
