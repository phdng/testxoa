/*
 * func-name: sub_12AD4
 * func-address: 0x12ad4
 * export-type: decompile
 * callers: none
 * callees: 0x1b158, 0x50b0c, 0x51af0
 */

// positive sp value has been detected, the output may be wrong!
void sub_12AD4()
{
  void *v0; // x19
  void *v1; // x22
  __int64 v2; // x23

  v2 = 2 * (unsigned int)((unsigned int)__isPlatformVersionAtLeast(2, 15, 0, 0) != 0);
  nullsub_1(off_737F0);
  objc_msgSend(v0, "dismissIfNecessaryWithResponse:", v2);
  objc_release(v1);
}
