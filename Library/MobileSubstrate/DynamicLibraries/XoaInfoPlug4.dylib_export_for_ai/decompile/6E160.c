/*
 * func-name: sub_6E160
 * func-address: 0x6e160
 * export-type: decompile
 * callers: 0x6dde8, 0x6e14c
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_6E160()
{
  int v0; // w19
  void *v1; // x20
  _BOOL4 v2; // w23
  __int64 (*v3)(void); // x0

  v2 = ((dword_2688A8 & dword_2688AC ^ 0xF47BF5EE) + v0) / 0x4EE9DB8A != -1909931782;
  objc_release(v1);
  v3 = (__int64 (*)(void))nullsub_7(*(&off_29E4B0 + v2));
  return v3();
}
