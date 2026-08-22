/*
 * func-name: sub_1CF954
 * func-address: 0x1cf954
 * export-type: decompile
 * callers: 0x1cce30, 0x1cf930
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_1CF954()
{
  int v0; // w19
  void *v1; // x23
  void *v2; // x25
  void *v3; // x27
  _BOOL4 v4; // w20
  __n128 v5; // q0
  __int64 (__fastcall *v6)(__n128); // x0

  v4 = ((unsigned int)((1599113357 * (unsigned __int64)(unsigned int)(dword_272F58 - dword_272F5C)) >> 32) >> 29)
     + v0
     - 2
     * (v0
      & ~(((unsigned int)((1599113357 * (unsigned __int64)(unsigned int)(dword_272F58 - dword_272F5C)) >> 32) >> 29) ^ v0)) == -322689433;
  objc_release(v1);
  objc_release(v3);
  objc_release(v2);
  v5 = nullsub_7(*(&off_2BD0C0 + v4));
  return v6(v5);
}
