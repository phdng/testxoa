/*
 * func-name: sub_100779420
 * func-address: 0x100779420
 * export-type: decompile
 * callers: none
 * callees: 0x100780f24, 0x100798860, 0x100798e90
 */

__int64 sub_100779420()
{
  id *v0; // x21
  __int64 v1; // x22
  id *v2; // x24
  id *v3; // x27
  id *v4; // x28
  __int64 v5; // x0

  _Block_object_dispose(v3, 8);
  objc_release(v3[5]);
  _Block_object_dispose(v0, 8);
  objc_release(v0[5]);
  objc_release(*(id *)(v1 + 32));
  _Block_object_dispose(v4, 8);
  objc_release(v4[5]);
  _Block_object_dispose(v2, 8);
  objc_release(v2[5]);
  v5 = nullsub_32(off_100A1CFE8);
  return sub_100779484(v5);
}
