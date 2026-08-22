/*
 * func-name: sub_165D4
 * func-address: 0x165d4
 * export-type: decompile
 * callers: none
 * callees: 0x1b158
 */

__int64 sub_165D4()
{
  __int64 v0; // x29
  __int64 v1; // x25
  __int64 (*v2)(void); // x0

  v1 = **(_QWORD **)(*(_QWORD *)(v0 - 216) + 16LL);
  nullsub_1(off_74188);
  nullsub_1(off_74190[0]);
  v2 = (__int64 (*)(void))nullsub_1(*(&off_755F8 + (**(_QWORD **)(*(_QWORD *)(v0 - 216) + 16LL) == v1)));
  return v2();
}
