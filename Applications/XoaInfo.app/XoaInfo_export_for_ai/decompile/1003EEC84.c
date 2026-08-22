/*
 * func-name: sub_1003EEC84
 * func-address: 0x1003eec84
 * export-type: decompile
 * callers: none
 * callees: 0x10056b9b8, 0x100798860, 0x100798e90
 */

__int64 sub_1003EEC84()
{
  id *v0; // x19
  int v1; // w22
  void *v2; // x27
  void *v3; // x28
  __int64 (*v4)(void); // x0

  _Block_object_dispose(v0, 8);
  objc_release(v0[5]);
  objc_release(v3);
  objc_release(v2);
  nullsub_25(off_1008F48E0);
  _Block_object_dispose(v0, 8);
  objc_release(v0[5]);
  objc_release(v3);
  objc_release(v2);
  v4 = (__int64 (*)(void))nullsub_25(*(&off_1009443E0
                                     + (((-33784276 * (118417120 - v1)) & 0x8002810 | 0x77F647C9) == -904956318)));
  return v4();
}
