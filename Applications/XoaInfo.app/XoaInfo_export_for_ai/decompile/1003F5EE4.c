/*
 * func-name: sub_1003F5EE4
 * func-address: 0x1003f5ee4
 * export-type: decompile
 * callers: none
 * callees: 0x10056b9b8, 0x100798860, 0x100798e90
 */

__int64 sub_1003F5EE4()
{
  __int64 v0; // x20
  id *v1; // x23
  id *v2; // x24
  id *v3; // x25
  id *v4; // x26
  id *v5; // x27
  void *v6; // x28
  __int64 v7; // x0

  _Block_object_dispose(v5, 8);
  objc_release(v5[5]);
  objc_release(*(id *)(v0 + 32));
  _Block_object_dispose(v4, 8);
  objc_release(v4[5]);
  objc_release(v6);
  _Block_object_dispose(v1, 8);
  objc_release(v1[5]);
  _Block_object_dispose(v3, 8);
  objc_release(v3[5]);
  _Block_object_dispose(v2, 8);
  objc_release(v2[5]);
  v7 = nullsub_25(off_1008F4898);
  return sub_1003F5F64(v7);
}
