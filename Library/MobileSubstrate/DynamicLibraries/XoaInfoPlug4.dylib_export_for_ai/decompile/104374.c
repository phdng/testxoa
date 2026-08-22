/*
 * func-name: sub_104374
 * func-address: 0x104374
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_104374()
{
  int v0; // w21
  int v1; // w22
  void *v2; // x23
  int v3; // w8
  _BOOL4 v4; // w20
  __int64 (*v5)(void); // x0

  objc_release(v2);
  nullsub_7(off_2841A0);
  v3 = v0 & ~((dword_26CA78 | dword_26CA7C) & ~(~dword_26CA78 & ~dword_26CA7C))
     | (dword_26CA78 | dword_26CA7C) & ~(~dword_26CA78 & ~dword_26CA7C) & ~v0;
  v4 = ((v3 + v1 - 2 * (v3 & v1)) ^ 0x4C3CBA57u) > 0xCB00DCCC;
  objc_release(v2);
  v5 = (__int64 (*)(void))nullsub_7(*(&off_2AB860 + v4));
  return v5();
}
