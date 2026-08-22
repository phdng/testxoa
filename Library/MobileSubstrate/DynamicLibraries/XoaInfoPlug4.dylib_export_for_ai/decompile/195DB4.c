/*
 * func-name: sub_195DB4
 * func-address: 0x195db4
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_195DB4()
{
  void *v0; // x27
  _BOOL4 v1; // w19
  __int64 (*v2)(void); // x0

  objc_release(v0);
  nullsub_7(off_28F888);
  v1 = ((((dword_270A28 ^ (unsigned int)dword_270A2C) / 0x1ADC9220) ^ 0x3110024) & 0xFFFFFFFE) < 0x94B81AD;
  objc_release(v0);
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2B6040 + v1));
  return v2();
}
