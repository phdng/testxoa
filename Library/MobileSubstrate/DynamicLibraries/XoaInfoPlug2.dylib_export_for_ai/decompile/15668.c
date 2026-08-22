/*
 * func-name: sub_15668
 * func-address: 0x15668
 * export-type: decompile
 * callers: none
 * callees: 0x1b158
 */

__int64 sub_15668()
{
  __int64 v0; // x29
  __int64 v1; // x25
  __int64 (*v2)(void); // x0

  v1 = **(_QWORD **)(*(_QWORD *)(v0 - 128) + 16LL);
  nullsub_1(off_73A88);
  nullsub_1(off_73A90[0]);
  v2 = (__int64 (*)(void))nullsub_1(*(&off_752E8 + (**(_QWORD **)(*(_QWORD *)(v0 - 128) + 16LL) == v1)));
  return v2();
}
