/*
 * func-name: sub_1000DC878
 * func-address: 0x1000dc878
 * export-type: decompile
 * callers: none
 * callees: 0x10011f1a8
 */

__int64 sub_1000DC878()
{
  unsigned int *v0; // x21
  _BOOL4 v1; // w8
  __int64 (*v2)(void); // x0

  atomic_load(v0);
  nullsub_7(off_100815968);
  v1 = (dword_1007FE9A8 ^ dword_1007FE9AC ^ 0xA01A01D4 | 0x5F65A622) / 0x5733E681 > 0x960567F0;
  atomic_load(v0);
  v2 = (__int64 (*)(void))nullsub_7(*(&off_100835DD8 + v1));
  return v2();
}
