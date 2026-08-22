/*
 * func-name: sub_1DB448
 * func-address: 0x1db448
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_1DB448()
{
  void *v0; // x19
  void *v1; // x20
  int v2; // w21
  void *v3; // x22
  unsigned int v4; // w24
  void *v5; // x25
  int v6; // w8
  _BOOL4 v7; // w26
  __n128 v8; // q0
  __int64 (__fastcall *v9)(__n128); // x0

  objc_release(v3);
  objc_release(v1);
  objc_release(v0);
  objc_release(v5);
  nullsub_7(off_2973C8);
  v6 = (dword_273528 | dword_27352C) + v2 - 2 * (v2 & ~((dword_273528 | dword_27352C) ^ v2)) - 687067262;
  v7 = (v6 & ~v4) * (v4 & ~v6) + (v6 | v4) * (v6 & v4) > 0xA65F3B89;
  objc_release(v3);
  objc_release(v1);
  objc_release(v0);
  objc_release(v5);
  v8 = nullsub_7(*(&off_2BDEF0 + v7));
  return v9(v8);
}
