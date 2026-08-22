/*
 * func-name: sub_1002814DC
 * func-address: 0x1002814dc
 * export-type: decompile
 * callers: none
 * callees: 0x1002b3578, 0x100798b60, 0x100798e90, 0x100798e9c
 */

__int64 sub_1002814DC()
{
  NSObject *v0; // x19
  __int64 v1; // x21
  __int64 v2; // x22
  void *v3; // x25
  __int64 v4; // x26
  _QWORD *v5; // x27
  __int64 v6; // d8
  __int64 v7; // x0

  *v5 = v4;
  v5[1] = v6;
  v5[2] = sub_100284524;
  v5[3] = v2;
  v5[5] = v1;
  v5[4] = objc_retain(v3);
  dispatch_sync(v0, v5);
  objc_release(v0);
  v7 = nullsub_16(off_100890220);
  return sub_100281520(v7);
}
