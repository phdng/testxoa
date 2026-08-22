/*
 * func-name: sub_1006445A0
 * func-address: 0x1006445a0
 * export-type: decompile
 * callers: none
 * callees: 0x1006801f4, 0x100798a88, 0x100798e60, 0x100798e78, 0x100798e90, 0x100798e9c
 */

void sub_1006445A0()
{
  __int64 v0; // x29
  int v1; // w20
  __int64 v2; // x8
  id WeakRetained; // x0
  __int64 v4; // x8
  __int64 v5; // x9
  int v6; // w8
  __int64 v7; // [xsp-40h] [xbp-40h] BYREF

  v1 = (dword_1009A67A8 + dword_1009A67AC) | 0x59E3FD43;
  *(_QWORD *)(v0 - 112) = &v7;
  v2 = *(_QWORD *)(v0 - 160);
  *(_QWORD *)(v0 - 120) = v2;
  WeakRetained = objc_loadWeakRetained((id *)(v2 + 16));
  v4 = *(_QWORD *)(v0 - 120);
  v5 = *(_QWORD *)(v4 + 24);
  *(_QWORD *)(v0 - 136) = v4 + 24;
  *(_QWORD *)(v0 - 128) = WeakRetained;
  *(_BYTE *)(v0 - 137) = v5 == 0;
  if ( v1 == -332843069 )
    v6 = -35177528;
  else
    v6 = 1276625601;
  **(_DWORD **)(v0 - 152) = v6;
  nullsub_29(off_1009C2260);
  JUMPOUT(0x10064451CLL);
}
