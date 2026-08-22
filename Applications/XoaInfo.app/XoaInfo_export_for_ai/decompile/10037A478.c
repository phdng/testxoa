/*
 * func-name: sub_10037A478
 * func-address: 0x10037a478
 * export-type: decompile
 * callers: none
 * callees: 0x10038d788, 0x100798194, 0x100798e18, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

void sub_10037A478()
{
  __int64 v0; // x26
  __int64 v1; // x29
  int v2; // w8

  *(_QWORD *)(v1 - 248) = *(_QWORD *)(v1 - 224);
  if ( (((dword_1008D6A8C / (unsigned int)dword_1008D6A90) ^ 0x4001080) & 0x240419A0 | 0x5BB0A450) >= 0xB31CF6F7 )
    v2 = -1317963519;
  else
    v2 = -1693469136;
  **(_DWORD **)(v1 - 264) = v2;
  nullsub_23(*(_QWORD *)(v0 + 2896));
  JUMPOUT(0x10037A3A4LL);
}
