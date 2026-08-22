/*
 * func-name: sub_D3C48
 * func-address: 0xd3c48
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_D3C48()
{
  int v0; // w21
  int v1; // w22
  void *v2; // x24
  void *v3; // x25
  void *v4; // x26
  void *v5; // x27
  void *v6; // x28
  _BOOL4 v7; // w23
  __int64 (*v8)(void); // x0

  objc_release(v4);
  objc_release(v6);
  objc_release(v5);
  objc_release(v3);
  objc_release(v2);
  nullsub_7(off_27FBD8);
  v7 = ~(~((dword_26AAF8 + dword_26AAFC) / 0xC9A02A7D - v0) & ~v1
       | ~(~((dword_26AAF8 + dword_26AAFC) / 0xC9A02A7D - v0) | ~v1)) < 0x1E4803F3;
  objc_release(v4);
  objc_release(v6);
  objc_release(v5);
  objc_release(v3);
  objc_release(v2);
  v8 = (__int64 (*)(void))nullsub_7(*(&off_2A69D0 + v7));
  return v8();
}
