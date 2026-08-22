/*
 * func-name: sub_1000DDF5C
 * func-address: 0x1000ddf5c
 * export-type: decompile
 * callers: none
 * callees: 0x10010ea4c
 */

__int64 sub_1000DDF5C()
{
  __int64 v0; // x20
  __int64 (*v1)(void); // x0

  *(_QWORD *)v0 = 0;
  *(_DWORD *)(v0 + 32) = 0;
  nullsub_4(off_100222058);
  *(_QWORD *)v0 = 0;
  *(_DWORD *)(v0 + 32) = 0;
  v1 = (__int64 (*)(void))nullsub_4(off_100248F00[0]);
  return v1();
}
