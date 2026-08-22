/*
 * func-name: sub_1004108D4
 * func-address: 0x1004108d4
 * export-type: decompile
 * callers: none
 * callees: 0x10056b9b8, 0x100798b60, 0x100798e78, 0x100798e90
 */

__int64 sub_1004108D4()
{
  __int64 v0; // x19
  const char *v1; // x20
  void *v2; // x21
  void *v3; // x22
  void *v4; // x23
  NSObject *v5; // x25
  id *v6; // x26
  void *v7; // x27
  void *v8; // d11
  __int64 v9; // x0

  objc_msgSend(v7, v1, v0);
  *v6 = v2;
  v6[1] = v8;
  v6[2] = v4;
  v6[3] = v3;
  v6[4] = nullptr;
  dispatch_sync(v5, v6);
  objc_release(v5);
  objc_release(v6[4]);
  v9 = nullsub_25(off_1008FB260);
  return sub_10041091C(v9);
}
