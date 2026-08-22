/*
 * func-name: sub_E0D40
 * func-address: 0xe0d40
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_E0D40()
{
  void *v0; // x20
  _BOOL4 v1; // w24
  __int64 (*v2)(void); // x0

  objc_release(v0);
  nullsub_7(off_281AB0);
  v1 = (((unsigned int)((2752377241u * (unsigned __int64)(unsigned int)(dword_26B768 + dword_26B76C)) >> 32) >> 31)
      ^ 0x4AF67F6B) > 0x89E51C2;
  objc_release(v0);
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2A8960 + v1));
  return v2();
}
