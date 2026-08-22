/*
 * func-name: sub_DAFC
 * func-address: 0xdafc
 * export-type: decompile
 * callers: none
 * callees: 0x15994, 0x15f38, 0x22787c, 0x227918, 0x227cf0, 0x227de0, 0x227df8, 0x227e28
 */

void __fastcall sub_DAFC(__int64 a1, __int64 a2, __int64 a3)
{
  __int64 v3; // x19
  int v4; // w8

  if ( -1597478849 * (((dword_248854 / (unsigned int)dword_248858) ^ 0xC84C0A05) & 0xE97C4F2F) == 1764664738 )
    v4 = 304288435;
  else
    v4 = 475017838;
  **(_DWORD **)(v3 + 112) = v4;
  nullsub_2(off_249638, a2, a3);
  JUMPOUT(0xD9FC);
}
