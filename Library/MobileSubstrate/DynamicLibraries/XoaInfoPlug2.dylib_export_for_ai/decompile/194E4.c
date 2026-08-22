/*
 * func-name: sub_194E4
 * func-address: 0x194e4
 * export-type: decompile
 * callers: none
 * callees: 0x1b158
 */

__int64 sub_194E4()
{
  __int64 v0; // x22
  __int64 v1; // x27
  __int64 v2; // x29
  __int64 (*v3)(void); // x0

  *(_QWORD *)(v2 - 160) = **(_QWORD **)(v1 + 16);
  nullsub_1(off_748D0);
  nullsub_1(off_748D8[0]);
  *(_QWORD *)(v2 - 128) = v0;
  v3 = (__int64 (*)(void))nullsub_1(*(&off_75758 + (**(_QWORD **)(v1 + 16) == *(_QWORD *)(v2 - 160))));
  return v3();
}
