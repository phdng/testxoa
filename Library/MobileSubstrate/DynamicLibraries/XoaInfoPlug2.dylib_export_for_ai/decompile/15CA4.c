/*
 * func-name: sub_15CA4
 * func-address: 0x15ca4
 * export-type: decompile
 * callers: none
 * callees: 0x1b158, 0x50b0c
 */

__int64 sub_15CA4()
{
  int isPlatformVersionAtLeast; // w0
  __int64 (*v1)(void); // x0

  isPlatformVersionAtLeast = __isPlatformVersionAtLeast(2, 11, 0, 0);
  v1 = (__int64 (*)(void))nullsub_1(*(&off_75568 + (isPlatformVersionAtLeast == 0)));
  return v1();
}
