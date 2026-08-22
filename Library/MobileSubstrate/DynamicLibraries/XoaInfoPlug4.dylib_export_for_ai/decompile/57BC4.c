/*
 * func-name: sub_57BC4
 * func-address: 0x57bc4
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_57BC4()
{
  __int64 v0; // x19
  void *v1; // x20
  int v2; // w23
  _BOOL4 v3; // w21
  __int64 (*v4)(void); // x0

  objc_release(*(id *)(v0 + 32));
  objc_release(v1);
  nullsub_7(off_275BE0);
  v3 = (((dword_267B38 ^ dword_267B3C) + 626264295) & ~(v2 ^ ((dword_267B38 ^ (unsigned int)dword_267B3C) + 626264295)))
     / 0x5AAE59D6 > 0x12E5B198;
  objc_release(*(id *)(v0 + 32));
  objc_release(v1);
  v4 = (__int64 (*)(void))nullsub_7(*(&off_29C4F0 + v3));
  return v4();
}
