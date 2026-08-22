/*
 * func-name: sub_1003F2DA4
 * func-address: 0x1003f2da4
 * export-type: decompile
 * callers: none
 * callees: 0x10056b9b8, 0x100798860
 */

__int64 sub_1003F2DA4()
{
  const void *v0; // x19
  const void *v1; // x23
  const void *v2; // x24
  const void *v3; // x25
  __int64 (*v4)(void); // x0

  _Block_object_dispose(v3, 8);
  _Block_object_dispose(v2, 8);
  _Block_object_dispose(v1, 8);
  _Block_object_dispose(v0, 8);
  nullsub_25(off_1008F45F8);
  _Block_object_dispose(v3, 8);
  _Block_object_dispose(v2, 8);
  _Block_object_dispose(v1, 8);
  _Block_object_dispose(v0, 8);
  v4 = (__int64 (*)(void))nullsub_25(off_100943FB8);
  return v4();
}
