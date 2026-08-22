/*
 * func-name: sub_1000849AC
 * func-address: 0x1000849ac
 * export-type: decompile
 * callers: 0x10008495c, 0x10008499c
 * callees: 0x10011f1a8
 */

__int64 sub_1000849AC()
{
  unsigned int *v0; // x19
  _BOOL4 v1; // w8
  __int64 (*v2)(void); // x0

  v1 = (((dword_1007FD2C8 | dword_1007FD2CC) - 1950535949) & 0x41004892 | 0x9EAC9565) != 1186469640;
  atomic_load(v0);
  v2 = (__int64 (*)(void))nullsub_7(off_1008295E8[v1]);
  return v2();
}
