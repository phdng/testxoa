/*
 * func-name: sub_73A78
 * func-address: 0x73a78
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x22781c, 0x227df8
 */

__int64 sub_73A78()
{
  id *v0; // x19
  void *v1; // x22
  __int64 (*v2)(void); // x0

  _Block_object_dispose(v0, 8);
  objc_release(v0[5]);
  objc_release(v1);
  nullsub_7(off_278618);
  _Block_object_dispose(v0, 8);
  objc_release(v0[5]);
  objc_release(v1);
  v2 = (__int64 (*)(void))nullsub_7(off_29ED48);
  return v2();
}
