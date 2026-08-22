/*
 * func-name: sub_10038E814
 * func-address: 0x10038e814
 * export-type: decompile
 * callers: none
 * callees: 0x1003a461c, 0x1007985fc, 0x100798dac, 0x100798ddc, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

void sub_10038E814()
{
  __int64 v0; // x20
  int v1; // w28
  __int64 v2; // x29
  int v3; // w8
  int v4; // w8
  _BYTE v5[16]; // [xsp-10h] [xbp-10h] BYREF

  v3 = (1728355429 * dword_1008DD0B4 * dword_1008DD0B8) ^ 0x5B01000 | 0x3A0DA7C3;
  *(_QWORD *)(v2 - 104) = v5;
  *(_QWORD *)(v2 - 96) = v5;
  *(_BYTE *)(v2 - 105) = *(_QWORD *)(v2 - 224) == 0;
  if ( v3 == -1767987124 )
    v4 = 675115804;
  else
    v4 = v1;
  **(_DWORD **)(v2 - 208) = v4;
  nullsub_24(*(_QWORD *)(v0 + 2712));
  JUMPOUT(0x10038E740LL);
}
