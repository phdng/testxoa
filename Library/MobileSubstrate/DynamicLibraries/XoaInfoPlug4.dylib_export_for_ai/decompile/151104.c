/*
 * func-name: sub_151104
 * func-address: 0x151104
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x226650
 */

__int64 sub_151104()
{
  int isPlatformVersionAtLeast; // w0
  __int64 (*v1)(void); // x0

  isPlatformVersionAtLeast = __isPlatformVersionAtLeast(2, 11, 0, 0);
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2AF5E0 + (isPlatformVersionAtLeast == 0)));
  return v1();
}
