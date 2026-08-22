/*
 * func-name: sub_1B1FE8
 * func-address: 0x1b1fe8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_1B1FE8()
{
  int v0; // w19
  void *v1; // x22
  void *v2; // x27
  _BOOL4 v3; // w20
  __int64 (*v4)(void); // x0

  objc_release(v2);
  objc_release(v1);
  nullsub_7(off_292AA8);
  v3 = (((dword_271B28 / (unsigned int)dword_271B2C) | 0xF0F68666) ^ 0xDBE2FC1A)
     + v0
     - 2 * ((((dword_271B28 / (unsigned int)dword_271B2C) | 0xF0F68666) ^ 0xDBE2FC1A) & v0) > 0xF04C6600;
  objc_release(v2);
  objc_release(v1);
  v4 = (__int64 (*)(void))nullsub_7(*(&off_2B9B10 + v3));
  return v4();
}
