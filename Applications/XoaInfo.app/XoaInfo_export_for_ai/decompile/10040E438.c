/*
 * func-name: sub_10040E438
 * func-address: 0x10040e438
 * export-type: decompile
 * callers: none
 * callees: 0x10056b9b8, 0x100798b60, 0x100798e78, 0x100798e90, 0x100799034
 */

__int64 sub_10040E438()
{
  unsigned int v0; // w19
  __int64 v1; // x20
  NSObject *v2; // x22
  const char *v3; // x24
  void *v4; // x25
  void *v5; // x26
  unsigned int v6; // w27
  __int64 v7; // x28
  __int64 (*v8)(void); // x0

  objc_msgSend(v5, v3, v1);
  reboot(0);
  dispatch_sync(v2, v4);
  objc_release(v2);
  nullsub_25(off_1008FB3E0);
  objc_msgSend(v5, v3, v1);
  reboot(0);
  dispatch_sync(v2, v4);
  objc_release(v2);
  v8 = (__int64 (*)(void))nullsub_25(*(_QWORD *)(v7 + 8LL * (v0 > v6)));
  return v8();
}
