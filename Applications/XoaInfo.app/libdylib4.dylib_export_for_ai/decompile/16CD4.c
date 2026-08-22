/*
 * func-name: _panic
 * func-address: 0x16cd4
 * export-type: decompile
 * callers: 0x16d38
 * callees: 0x380c, 0x5670, 0x79a4, 0x16f60, 0x19ab8, 0x19cc0
 */

void __noreturn panic(const char *a1, ...)
{
  int v1; // w0
  __int64 v2; // x0
  _BYTE v3[1024]; // [xsp+10h] [xbp-410h] BYREF

  v1 = _mach_snprintf(v3, 1024, "panic: %s\n", a1);
  write(2, v3, (unsigned int)(v1 + 1));
  host_reboot(master_host_port, 4096);
  v2 = getpid();
  __kill(v2, 6, 0);
  __exit(1);
}
