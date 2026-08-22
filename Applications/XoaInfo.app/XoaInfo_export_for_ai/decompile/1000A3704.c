/*
 * func-name: sub_1000A3704
 * func-address: 0x1000a3704
 * export-type: decompile
 * callers: none
 * callees: 0x10011f1a8, 0x100798dac, 0x100798e18, 0x100798e78, 0x100798e90, 0x100798ec0, 0x100798f20
 */

void sub_1000A3704()
{
  __int64 v0; // x26
  __int64 v1; // x29
  int v2; // w8

  if ( ((((dword_1007FDB90 - dword_1007FDB94) | 0x24E86340) - 1371605228) & 0x8936EE1A) == 0xDD2CA9F )
    v2 = 1114006346;
  else
    v2 = -223385479;
  **(_DWORD **)(v1 - 336) = v2;
  nullsub_7(*(_QWORD *)(v0 + 2496));
  JUMPOUT(0x1000A3600LL);
}
