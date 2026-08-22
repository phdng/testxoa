/*
 * func-name: sub_16408
 * func-address: 0x16408
 * export-type: decompile
 * callers: none
 * callees: 0x1b158
 */

__int64 sub_16408()
{
  __int64 v0; // x20
  __int64 v1; // x29
  __int64 v2; // x23
  __int64 (*v3)(void); // x0

  *(_QWORD *)(v1 - 120) = v0;
  v2 = **(_QWORD **)(*(_QWORD *)(v1 - 200) + 16LL);
  nullsub_1(off_73FD8);
  nullsub_1(off_73FE0[0]);
  v3 = (__int64 (*)(void))nullsub_1(*(&off_75538 + (**(_QWORD **)(*(_QWORD *)(v1 - 200) + 16LL) == v2)));
  return v3();
}
