/*
 * func-name: sub_EA4C
 * func-address: 0xea4c
 * export-type: decompile
 * callers: none
 * callees: 0x1b158
 */

__int64 sub_EA4C()
{
  __int64 v0; // x26
  __int64 v1; // x22
  __int64 (*v2)(void); // x0

  v1 = **(_QWORD **)(v0 + 16);
  nullsub_1(off_730A0);
  nullsub_1(off_730A8[0]);
  v2 = (__int64 (*)(void))nullsub_1(*(&off_75048 + (**(_QWORD **)(v0 + 16) == v1)));
  return v2();
}
