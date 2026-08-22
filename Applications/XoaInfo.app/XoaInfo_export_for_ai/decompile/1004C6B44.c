/*
 * func-name: sub_1004C6B44
 * func-address: 0x1004c6b44
 * export-type: decompile
 * callers: none
 * callees: 0x10056b9b8, 0x100798860, 0x100798e90
 */

__int64 sub_1004C6B44()
{
  const void *v0; // x19
  void *v1; // x20
  __n128 v2; // q0
  __int64 (__fastcall *v3)(__n128); // x0

  objc_release(v1);
  _Block_object_dispose(v0, 8);
  nullsub_25(off_10091B120);
  objc_release(v1);
  _Block_object_dispose(v0, 8);
  v2 = nullsub_25(off_100973750);
  return v3(v2);
}
