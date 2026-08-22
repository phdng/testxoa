/*
 * func-name: sub_7CBB8
 * func-address: 0x7cbb8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_7CBB8()
{
  void *v0; // x20
  int v1; // w21
  unsigned int v2; // w24
  int v3; // w8
  _BOOL4 v4; // w22
  __int64 (*v5)(void); // x0

  objc_release(v0);
  nullsub_7(off_279368);
  v3 = ~(dword_2690F8 - dword_2690FC) & 0x59D56908 | ~v1;
  v4 = ~((~v3 | ~v2) & (v3 | v2)) > 0xED9BCF68;
  objc_release(v0);
  v5 = (__int64 (*)(void))nullsub_7(*(&off_29FA50 + v4));
  return v5();
}
