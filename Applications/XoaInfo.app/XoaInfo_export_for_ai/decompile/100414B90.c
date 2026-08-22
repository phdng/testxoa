/*
 * func-name: sub_100414B90
 * func-address: 0x100414b90
 * export-type: decompile
 * callers: none
 * callees: 0x10056b9b8, 0x100798b60, 0x100798e78, 0x100798e90
 */

__int64 sub_100414B90()
{
  const char *v0; // x19
  NSObject *v1; // x20
  void *v2; // x22
  void *v3; // x23
  id *v4; // x25
  void *v5; // x26
  __int64 v6; // x27
  void *v7; // x28
  void *v8; // d11
  __int64 v9; // x0

  objc_msgSend(v5, v0, v6);
  *v4 = v3;
  v4[1] = v8;
  v4[2] = v7;
  v4[3] = v2;
  v4[4] = nullptr;
  dispatch_sync(v1, v4);
  objc_release(v1);
  objc_release(v4[4]);
  v9 = nullsub_25(off_1008FA500);
  return sub_100414BD8(v9);
}
