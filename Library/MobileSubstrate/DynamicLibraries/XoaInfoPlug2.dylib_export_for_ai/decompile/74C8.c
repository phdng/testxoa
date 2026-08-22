/*
 * func-name: sub_74C8
 * func-address: 0x74c8
 * export-type: decompile
 * callers: none
 * callees: 0x1b158, 0x50b0c, 0x51af0
 */

__int64 sub_74C8()
{
  void *v0; // x20
  __int64 v1; // x21
  int isPlatformVersionAtLeast; // w0
  __int64 (*v3)(void); // x0

  objc_msgSend(v0, "uninstallApplication:", v1);
  isPlatformVersionAtLeast = __isPlatformVersionAtLeast(2, 13, 0, 0);
  v3 = (__int64 (*)(void))nullsub_1(*(&off_74D88 + (isPlatformVersionAtLeast == 0)));
  return v3();
}
