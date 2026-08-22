/*
 * func-name: sub_10040E524
 * func-address: 0x10040e524
 * export-type: decompile
 * callers: none
 * callees: 0x10056b9b8, 0x100798b60, 0x100798e78, 0x100798e90, 0x100799034
 */

__int64 sub_10040E524()
{
  void *v0; // x20
  NSObject *v1; // x22
  const char *v2; // x24
  __int64 v3; // x25
  void *v4; // x26
  __int64 v5; // x28
  __int64 (*v6)(void); // x0

  objc_msgSend(v4, v2, v5);
  reboot(0);
  dispatch_sync(v1, v0);
  objc_release(v1);
  nullsub_25(off_1008FAAA0);
  objc_msgSend(v4, v2, v5);
  reboot(0);
  dispatch_sync(v1, v0);
  objc_release(v1);
  v6 = (__int64 (*)(void))nullsub_25(*(_QWORD *)(v3 + 8));
  return v6();
}
