/*
 * func-name: sub_10004275C
 * func-address: 0x10004275c
 * export-type: decompile
 * callers: none
 * callees: 0x10011f1a8, 0x100798d58, 0x100798e60, 0x100798e78, 0x100798e90, 0x100798ec0, 0x1007991a8, 0x1007991fc
 */

void sub_10004275C()
{
  int v0; // w21
  int v1; // w25
  __int64 v2; // x29
  int v3; // w8

  if ( -1107081781 * (dword_1007FC1C0 * dword_1007FC1C4 / 0xFA177D64) / 0xCCF2A93F == 1786485397 )
    v3 = v1;
  else
    v3 = v0;
  **(_DWORD **)(v2 - 104) = v3;
  nullsub_7(off_1008043C8);
  JUMPOUT(0x1000426B4LL);
}
