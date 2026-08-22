/*
 * func-name: sub_15404
 * func-address: 0x15404
 * export-type: decompile
 * callers: none
 * callees: 0x1b158
 */

__int64 sub_15404()
{
  __int64 v0; // x29
  __int64 (*v1)(void); // x0

  *(_QWORD *)(v0 - 144) = **(_QWORD **)(*(_QWORD *)(v0 - 120) + 16LL);
  nullsub_1(off_73980);
  *(_QWORD *)(v0 - 200) = "containsObject:";
  *(_QWORD *)(v0 - 176) = "addObject:";
  nullsub_1(off_73988[0]);
  v1 = (__int64 (*)(void))nullsub_1(*(&off_75278 + (**(_QWORD **)(*(_QWORD *)(v0 - 120) + 16LL) == *(_QWORD *)(v0 - 144))));
  return v1();
}
