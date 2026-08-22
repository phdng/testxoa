/*
 * func-name: sub_18E660
 * func-address: 0x18e660
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_18E660()
{
  void *v0; // x19
  void *v1; // x20
  void *v2; // x21
  int v3; // w22
  int v4; // w23
  _BOOL4 v5; // w24
  __int64 (*v6)(void); // x0

  objc_release(v2);
  objc_release(v1);
  objc_release(v0);
  nullsub_7(off_28ECA8);
  v5 = -105001623
     * ((v3 & ~(dword_270538 / (unsigned int)dword_27053C) | (dword_270538 / (unsigned int)dword_27053C) & ~v3)
      ^ (v3 & ~v4 | v4 & ~v3)
      ^ 0xACCB33A6) < 0x34A436BF;
  objc_release(v2);
  objc_release(v1);
  objc_release(v0);
  v6 = (__int64 (*)(void))nullsub_7(*(&off_2B5430 + v5));
  return v6();
}
