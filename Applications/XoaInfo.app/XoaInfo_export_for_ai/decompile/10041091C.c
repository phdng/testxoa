/*
 * func-name: sub_10041091C
 * func-address: 0x10041091c
 * export-type: decompile
 * callers: 0x1004103a0, 0x1004108d4
 * callees: 0x10056b9b8, 0x100798b60, 0x100798e78, 0x100798e90
 */

__int64 sub_10041091C()
{
  __int64 v0; // x19
  const char *v1; // x20
  void *v2; // x21
  void *v3; // x22
  void *v4; // x23
  __int64 v5; // x24
  NSObject *v6; // x25
  id *v7; // x26
  void *v8; // x27
  void *v9; // d11
  __int64 (*v10)(void); // x0

  objc_msgSend(v8, v1, v0);
  *v7 = v2;
  v7[1] = v9;
  v7[2] = v4;
  v7[3] = v3;
  v7[4] = nullptr;
  dispatch_sync(v6, v7);
  objc_release(v6);
  objc_release(v7[4]);
  v10 = (__int64 (*)(void))nullsub_25(*(_QWORD *)(v5 + 192));
  return v10();
}
