/*
 * func-name: sub_1C7CC
 * func-address: 0x1c7cc
 * export-type: decompile
 * callers: none
 * callees: 0x1ead0
 */

__int64 __fastcall sub_1C7CC(__int64 a1, __int64 a2)
{
  __int64 v2; // x22
  __int64 v3; // x25
  __int64 v4; // x1
  __int64 v5; // x1
  __int64 (*v6)(void); // x0

  v3 = **(_QWORD **)(v2 + 16);
  nullsub_2(off_76028[0], a2);
  nullsub_2(off_76030, v4);
  v6 = (__int64 (*)(void))nullsub_2(*(&off_76530 + (**(_QWORD **)(v2 + 16) == v3)), v5);
  return v6();
}
