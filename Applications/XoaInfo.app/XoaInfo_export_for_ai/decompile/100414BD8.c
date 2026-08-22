/*
 * func-name: sub_100414BD8
 * func-address: 0x100414bd8
 * export-type: decompile
 * callers: 0x100414b30, 0x100414b90
 * callees: 0x10056b9b8, 0x100798b60, 0x100798e78, 0x100798e90
 */

__int64 sub_100414BD8()
{
  const char *v0; // x19
  NSObject *v1; // x20
  unsigned int v2; // w21
  void *v3; // x22
  void *v4; // x23
  unsigned int v5; // w24
  id *v6; // x25
  void *v7; // x26
  __int64 v8; // x27
  void *v9; // x28
  void *v10; // d11
  __int64 (*v11)(void); // x0

  objc_msgSend(v7, v0, v8);
  *v6 = v4;
  v6[1] = v10;
  v6[2] = v9;
  v6[3] = v3;
  v6[4] = nullptr;
  dispatch_sync(v1, v6);
  objc_release(v1);
  objc_release(v6[4]);
  v11 = (__int64 (*)(void))nullsub_25(*(&off_10094A8A0 + (v5 > v2)));
  return v11();
}
