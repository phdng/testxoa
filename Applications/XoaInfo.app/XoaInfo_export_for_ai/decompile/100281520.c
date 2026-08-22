/*
 * func-name: sub_100281520
 * func-address: 0x100281520
 * export-type: decompile
 * callers: 0x1002814a4, 0x1002814dc
 * callees: 0x1002b3578, 0x100798b60, 0x100798e90, 0x100798e9c
 */

__int64 sub_100281520()
{
  NSObject *v0; // x19
  __int64 v1; // x21
  __int64 v2; // x22
  void *v3; // x25
  __int64 v4; // x26
  _QWORD *v5; // x27
  __int64 v6; // d8
  unsigned int v7; // w8
  _BOOL4 v8; // w24
  __int64 (*v9)(void); // x0

  v7 = (((dword_100889FE8 + dword_100889FEC) & 0x9333EF82) - 1649154921) / 0xD4B068D;
  *v5 = v4;
  v5[1] = v6;
  v8 = v7 > 0xEE36C580;
  v5[2] = sub_100284524;
  v5[3] = v2;
  v5[5] = v1;
  v5[4] = objc_retain(v3);
  dispatch_sync(v0, v5);
  objc_release(v0);
  v9 = (__int64 (*)(void))nullsub_16(*(&off_10089B4F8 + v8));
  return v9();
}
