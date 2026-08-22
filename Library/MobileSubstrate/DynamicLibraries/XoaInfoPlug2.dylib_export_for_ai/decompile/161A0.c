/*
 * func-name: sub_161A0
 * func-address: 0x161a0
 * export-type: decompile
 * callers: none
 * callees: 0x1b158
 */

__int64 sub_161A0()
{
  __int64 v0; // x22
  __int64 v1; // x29
  __int64 (*v2)(void); // x0

  *(_QWORD *)(v1 - 216) = v0;
  *(_QWORD *)(v1 - 128) = **(_QWORD **)(*(_QWORD *)(v1 - 192) + 16LL);
  nullsub_1(off_73EF0);
  *(_QWORD *)(v1 - 120) = "allItems";
  *(_QWORD *)(v1 - 176) = "containsObject:";
  *(_QWORD *)(v1 - 144) = "addObject:";
  nullsub_1(off_73EF8[0]);
  v2 = (__int64 (*)(void))nullsub_1(*(&off_754C8 + (**(_QWORD **)(*(_QWORD *)(v1 - 192) + 16LL) == *(_QWORD *)(v1 - 128))));
  return v2();
}
