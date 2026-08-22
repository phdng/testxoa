/*
 * func-name: sub_1000DB668
 * func-address: 0x1000db668
 * export-type: decompile
 * callers: none
 * callees: 0x10010ea4c
 */

__int64 sub_1000DB668()
{
  unsigned int *v0; // x21
  _BOOL4 v1; // w8
  __int64 (*v2)(void); // x0

  atomic_store(1u, v0);
  nullsub_4(off_100221CA0);
  v1 = dword_100208858 + dword_10020885C == 555010544;
  atomic_store(1u, v0);
  v2 = (__int64 (*)(void))nullsub_4(*(&off_100248990 + v1));
  return v2();
}
