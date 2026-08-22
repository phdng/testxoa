/*
 * func-name: sub_100760FFC
 * func-address: 0x100760ffc
 * export-type: decompile
 * callers: none
 * callees: 0x1007654e8, 0x1007987d0, 0x100798e18, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

void sub_100760FFC()
{
  __int64 v0; // x19
  __int64 v1; // x20
  __int64 v2; // x29

  *(_BYTE *)(v0 + 143) = ***(_QWORD ***)(v2 - 192) == *(_QWORD *)(v0 + 160);
  **(_DWORD **)(v0 + 24) = 111977014;
  nullsub_31(*(_QWORD *)(v1 + 2240));
  JUMPOUT(0x100760F04LL);
}
