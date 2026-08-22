/*
 * func-name: sub_1BC69C
 * func-address: 0x1bc69c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_1BC69C()
{
  void *v0; // x19
  unsigned int v1; // w21
  int v2; // w22
  int v3; // w8
  _BOOL4 v4; // w23
  __int64 (*v5)(void); // x0

  objc_release(v0);
  nullsub_7(off_294520);
  v3 = 2 * (dword_272288 & dword_27228C & ~v2) - (dword_272288 & dword_27228C ^ v2);
  v4 = ((v3 & ~v1) * (v1 & ~v3) + (v3 | v1) * (v3 & v1)) / 0x92CD5AE5 < 0x669AC002;
  objc_release(v0);
  v5 = (__int64 (*)(void))nullsub_7(*(&off_2BB350 + v4));
  return v5();
}
