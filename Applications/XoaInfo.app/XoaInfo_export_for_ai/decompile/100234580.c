/*
 * func-name: sub_100234580
 * func-address: 0x100234580
 * export-type: decompile
 * callers: none
 * callees: 0x1002b3578
 */

__int64 sub_100234580()
{
  unsigned int *v0; // x23
  _BOOL4 v1; // w8
  __int64 (*v2)(void); // x0

  atomic_load(v0);
  nullsub_16(off_10088B340);
  v1 = ((((dword_100889258 / (unsigned int)dword_10088925C) | 0x6166D875) / 0x568EC88A) & 2) != 893744289;
  atomic_load(v0);
  v2 = (__int64 (*)(void))nullsub_16(*(&off_100894EE8 + v1));
  return v2();
}
