/*
 * func-name: sub_195D4
 * func-address: 0x195d4
 * export-type: decompile
 * callers: none
 * callees: 0x1b158
 */

__int64 sub_195D4()
{
  __int64 v0; // x26
  __int64 v1; // x28
  __int64 v2; // x27
  __int64 (*v3)(void); // x0

  v2 = **(_QWORD **)(v0 + 16);
  nullsub_1(off_74910);
  nullsub_1(off_74918);
  v3 = (__int64 (*)(void))nullsub_1(*(_QWORD *)(v1 + 8LL * (**(_QWORD **)(v0 + 16) == v2)));
  return v3();
}
