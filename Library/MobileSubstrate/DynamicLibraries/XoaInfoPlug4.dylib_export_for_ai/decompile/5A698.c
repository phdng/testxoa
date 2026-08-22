/*
 * func-name: sub_5A698
 * func-address: 0x5a698
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_5A698()
{
  int v0; // w19
  void *v1; // x20
  int v2; // w22
  int v3; // w23
  int v4; // w8
  _BOOL4 v5; // w24
  __int64 (*v6)(void); // x0

  objc_release(v1);
  nullsub_7(off_2762A8);
  v4 = (-650059262 * ((v2 | ~v2) & ~(~dword_267D98 | ~dword_267D9C))) & v3;
  v5 = (v4 ^ v0) + 2 * (v4 & v0) == -1004815368;
  objc_release(v1);
  v6 = (__int64 (*)(void))nullsub_7(*(&off_29CAE0 + v5));
  return v6();
}
