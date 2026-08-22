/*
 * func-name: sub_1BB4DC
 * func-address: 0x1bb4dc
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1BB4DC()
{
  unsigned int *v0; // x22
  int v1; // w23
  int v2; // w24
  _BOOL4 v3; // w8
  __int64 (*v4)(void); // x0

  atomic_load(v0);
  nullsub_7(off_294300);
  v3 = ((v1 | ~v1) & ~(~(dword_272188 | dword_27218C) | (unsigned int)~v2)) / 0x6B2B3D85 - 281533249 < 0x53496063;
  atomic_load(v0);
  v4 = (__int64 (*)(void))nullsub_7(*(&off_2BB120 + v3));
  return v4();
}
