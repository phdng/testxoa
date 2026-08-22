/*
 * func-name: sub_10032D530
 * func-address: 0x10032d530
 * export-type: decompile
 * callers: none
 * callees: 0x100374dd8, 0x100798b84, 0x100798b9c, 0x100798ba8, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

void sub_10032D530()
{
  __int64 v0; // x29
  unsigned int v1; // w22
  int v2; // w8

  v1 = (dword_1008B4EE4 / (unsigned int)dword_1008B4EE8) & 0xA1000516 | 0x4970821;
  objc_release(*(id *)(v0 - 136));
  if ( v1 == 376911119 )
    v2 = 979817206;
  else
    v2 = 633225841;
  **(_DWORD **)(v0 - 184) = v2;
  nullsub_22(&off_1008BC000, off_1008BCA80);
  JUMPOUT(0x10032D45CLL);
}
