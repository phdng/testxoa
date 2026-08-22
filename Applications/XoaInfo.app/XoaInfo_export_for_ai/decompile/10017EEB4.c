/*
 * func-name: sub_10017EEB4
 * func-address: 0x10017eeb4
 * export-type: decompile
 * callers: none
 * callees: 0x1001ce5dc, 0x1007985d8, 0x1007985f0, 0x100798e60, 0x100798e78, 0x100798e90, 0x100798ec0
 */

void sub_10017EEB4()
{
  int v0; // w26
  __int64 v1; // x29
  int v2; // w8

  if ( (dword_10084DCFC & dword_10084DD00 ^ 0x10D04AA0 | 0xAE2BB10E) == 0x5789D7C4 )
    v2 = -494467775;
  else
    v2 = v0;
  **(_DWORD **)(v1 - 136) = v2;
  nullsub_11(off_100852E80);
  JUMPOUT(0x10017EE04LL);
}
