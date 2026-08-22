/*
 * func-name: sub_100206888
 * func-address: 0x100206888
 * export-type: decompile
 * callers: none
 * callees: 0x100230f78, 0x100798194, 0x1007985d8, 0x100798e18, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

void sub_100206888()
{
  __int64 v0; // x19
  int v1; // w28
  __int64 v2; // x29
  unsigned int v3; // w8
  __int64 v4; // x9
  int v5; // w8

  v3 = (((dword_10087532C | dword_100875330) + 1698530873) | 0x13C2BCEA) ^ 0xE357267A;
  v4 = *(_QWORD *)(v2 - 264) + 1LL;
  *(_QWORD *)(v2 - 216) = v4;
  *(_BYTE *)(v2 - 217) = v4 == *(_QWORD *)(v2 - 256);
  if ( v3 <= 0x8746EB2A )
    v5 = v1;
  else
    v5 = 43220524;
  **(_DWORD **)(v2 - 280) = v5;
  nullsub_15(*(_QWORD *)(v0 + 3936));
  JUMPOUT(0x100206794LL);
}
