/*
 * func-name: sub_DA628
 * func-address: 0xda628
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_DA628()
{
  int v0; // w21
  void *v1; // x23
  _BOOL4 v2; // w22
  __int64 (*v3)(void); // x0

  objc_release(v1);
  nullsub_7(off_281178);
  v2 = (2 * (~v0 & ((dword_26B488 ^ (unsigned int)dword_26B48C) / 0xF4E062F))
      - (v0 ^ ((dword_26B488 ^ (unsigned int)dword_26B48C) / 0xF4E062F)))
     / 0x420B7B95 > 0x4423DA28;
  objc_release(v1);
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2A81D0 + v2));
  return v3();
}
