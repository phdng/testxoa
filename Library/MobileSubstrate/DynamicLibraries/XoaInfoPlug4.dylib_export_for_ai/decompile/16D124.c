/*
 * func-name: sub_16D124
 * func-address: 0x16d124
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_16D124()
{
  int v0; // w21
  int v1; // w22
  int v2; // w23
  void *v3; // x25
  void *v4; // x26
  unsigned int v5; // w8
  _BOOL4 v6; // w24
  __int64 (*v7)(void); // x0

  objc_release(v4);
  objc_release(v3);
  nullsub_7(off_28B5F0);
  v5 = (((dword_26F448 / (unsigned int)dword_26F44C) & v1) + ((dword_26F448 / (unsigned int)dword_26F44C) | v1))
     / 0xFAF28401;
  v6 = ((v0 & ~v5 | v5 & ~v0) ^ (v0 & ~v2 | v2 & ~v0)) == -357809047;
  objc_release(v4);
  objc_release(v3);
  v7 = (__int64 (*)(void))nullsub_7(*(&off_2B1DF0 + v6));
  return v7();
}
