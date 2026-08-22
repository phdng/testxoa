/*
 * func-name: sub_1000E05C8
 * func-address: 0x1000e05c8
 * export-type: decompile
 * callers: none
 * callees: 0x10011f1a8
 */

__int64 sub_1000E05C8()
{
  int v0; // w19
  __int64 v1; // x20
  __int64 v2; // x24
  __int64 (*v3)(void); // x0

  *(_QWORD *)(*(_QWORD *)(v1 + 8) + 24LL) = (unsigned int)(v0 + 1533) * v2;
  nullsub_7(off_100815BC8);
  *(_QWORD *)(*(_QWORD *)(v1 + 8) + 24LL) = (unsigned int)(v0 + 1533) * v2;
  v3 = (__int64 (*)(void))nullsub_7(off_1008360E8);
  return v3();
}
