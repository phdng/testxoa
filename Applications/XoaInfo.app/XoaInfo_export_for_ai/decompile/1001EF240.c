/*
 * func-name: sub_1001EF240
 * func-address: 0x1001ef240
 * export-type: decompile
 * callers: none
 * callees: 0x1001f67bc, 0x1007985d8, 0x100798dac, 0x100798e18, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0, 0x100799058, 0x100799070
 */

void sub_1001EF240()
{
  __int64 v0; // x19
  __int64 v1; // x23
  int v2; // w8

  *(_QWORD *)(v0 + 56) = *(_QWORD *)(v0 + 88);
  if ( (dword_10086A3D0 ^ dword_10086A3D4 ^ 0x7B8A13D2u) - 377090506 <= 0xC587AC8 )
    v2 = -588270771;
  else
    v2 = -572515268;
  **(_DWORD **)(v0 + 32) = v2;
  nullsub_13(*(_QWORD *)(v1 + 3320));
  JUMPOUT(0x1001EF134LL);
}
