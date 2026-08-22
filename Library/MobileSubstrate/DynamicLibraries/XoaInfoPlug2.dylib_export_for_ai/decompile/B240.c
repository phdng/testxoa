/*
 * func-name: __ZL5FSLogP8NSStringz
 * func-address: 0xb240
 * export-type: decompile
 * callers: 0xaf1c
 * callees: 0x1b158
 */

void FSLog(NSString *a1, ...)
{
  unsigned int v1; // w8
  __int64 v2; // kr00_8

  v1 = atomic_load((unsigned int *)&dword_795DC);
  v2 = nullsub_1(*(&off_74F18 + (v1 == 0)));
  __asm { BR              X0 }
}
