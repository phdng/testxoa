/*
 * func-name: sub_15137C
 * func-address: 0x15137c
 * export-type: decompile
 * callers: none
 * callees: 0x4da38, 0x4e110, 0x2016c0, 0x226650, 0x227690, 0x2276b4, 0x227da4, 0x227de0, 0x227df8, 0x227e28
 */

__int64 sub_15137C()
{
  int isPlatformVersionAtLeast; // w0
  __int64 (*v1)(void); // x0

  GaQCVvyNdcpEmZtqANlMvLCXmDYZEPUw(
    meRiFKPDMrTDEoqVVOOmCbOSWvKCmsYd,
    &azzXhKgiGXVRVIHeYzOTTQtYapovwGfn,
    &byte_2618B0,
    &byte_261A40);
  __isPlatformVersionAtLeast(2, 11, 0, 0);
  isPlatformVersionAtLeast = __isPlatformVersionAtLeast(2, 13, 0, 0);
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2AF630 + (isPlatformVersionAtLeast == 0)));
  return v1();
}
