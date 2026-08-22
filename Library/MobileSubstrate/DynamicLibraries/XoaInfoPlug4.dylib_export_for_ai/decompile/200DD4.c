/*
 * func-name: sub_200DD4
 * func-address: 0x200dd4
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_200DD4()
{
  unsigned int *v0; // x21
  _BOOL4 v1; // w8
  __n128 v2; // q0
  __int64 (__fastcall *v3)(__n128); // x0

  atomic_load(v0);
  nullsub_7(off_29A768);
  v1 = (((dword_2744E8 & (unsigned int)dword_2744EC) / 0xF40FA85D) & 1 | 0x7ED58F96) > 0x1B82E737;
  atomic_load(v0);
  v2 = nullsub_7(off_2C16D0[v1]);
  return v3(v2);
}
