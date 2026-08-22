/*
 * func-name: sub_6C628
 * func-address: 0x6c628
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_6C628()
{
  int v0; // w19
  int v1; // w20
  void *v2; // x22
  void *v3; // x23
  void *v4; // x24
  void *v5; // x25
  void *v6; // x26
  void *v7; // x27
  _BOOL4 v8; // w21
  __int64 (*v9)(void); // x0

  objc_release(v7);
  objc_release(v3);
  objc_release(v5);
  objc_release(v4);
  objc_release(v6);
  objc_release(v2);
  nullsub_7(off_277B28);
  v8 = (((v0 & ~(dword_268808 + dword_26880C) | (dword_268808 + dword_26880C) & ~v0)
       ^ (v0 & ~v1 | v1 & ~v0))
      & 0xDF256BA5)
     / 0x1518418B > 0x8699DBB;
  objc_release(v7);
  objc_release(v3);
  objc_release(v5);
  objc_release(v4);
  objc_release(v6);
  objc_release(v2);
  v9 = (__int64 (*)(void))nullsub_7(*(&off_29E360 + v8));
  return v9();
}
