/*
 * func-name: sub_195678
 * func-address: 0x195678
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_195678()
{
  __int64 v0; // x19
  __int64 v1; // x22
  __int64 v2; // x24
  __int64 v3; // x29
  __int64 (*v4)(void); // x0

  *(_QWORD *)(v3 - 120) = v2;
  *(_QWORD *)(v3 - 112) = v0;
  nullsub_7(off_28F7A8);
  v4 = (__int64 (*)(void))nullsub_7(*(&off_2B5F30 + (**(_QWORD **)(v1 + 16) == *(_QWORD *)(v3 - 128))));
  return v4();
}
