/*
 * func-name: sub_1C3374
 * func-address: 0x1c3374
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1C3374()
{
  int v0; // w19
  unsigned int *v1; // x28
  _BOOL4 v2; // w8
  __n128 v3; // q0
  __int64 (__fastcall *v4)(__n128); // x0

  atomic_load(v1);
  nullsub_7(off_294F78);
  v2 = (((dword_272678 / (unsigned int)dword_27267C) | 0xEEB1C527) ^ 0x8A2023CF) + v0 < 0x8114453A;
  atomic_load(v1);
  v3 = nullsub_7(off_2BBCB0[v2]);
  return v4(v3);
}
