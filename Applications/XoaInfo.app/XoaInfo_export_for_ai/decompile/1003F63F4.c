/*
 * func-name: sub_1003F63F4
 * func-address: 0x1003f63f4
 * export-type: decompile
 * callers: none
 * callees: 0x10056b9b8, 0x100798860, 0x100798e90
 */

__int64 sub_1003F63F4()
{
  id *v0; // x19
  void *v1; // x27
  void *v2; // x28
  __int64 v3; // x0

  _Block_object_dispose(v0, 8);
  objc_release(v0[5]);
  objc_release(v2);
  objc_release(v1);
  v3 = nullsub_25(off_1008F4688);
  return sub_1003F6424(v3);
}
