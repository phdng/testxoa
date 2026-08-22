/*
 * func-name: sub_15D60
 * func-address: 0x15d60
 * export-type: decompile
 * callers: none
 * callees: 0x1b158
 */

__int64 sub_15D60()
{
  __int64 v0; // x24
  __int64 v1; // x29
  __int64 (*v2)(void); // x0

  *(_QWORD *)(v1 - 192) = v0;
  *(_QWORD *)(v1 - 120) = **(_QWORD **)(*(_QWORD *)(v1 - 208) + 16LL);
  nullsub_1(off_74098);
  *(_QWORD *)(v1 - 168) = "containsObject:";
  *(_QWORD *)(v1 - 136) = "addObject:";
  nullsub_1(off_740A0[0]);
  v2 = (__int64 (*)(void))nullsub_1(*(&off_75588 + (**(_QWORD **)(*(_QWORD *)(v1 - 208) + 16LL) == *(_QWORD *)(v1 - 120))));
  return v2();
}
