/*
 * func-name: sub_190878
 * func-address: 0x190878
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_190878()
{
  unsigned int v0; // w19
  int v1; // w20
  void *v2; // x23
  int v3; // w8
  _BOOL4 v4; // w21
  __int64 (*v5)(void); // x0

  objc_release(v2);
  nullsub_7(off_28EFB8);
  v3 = 2024571102 * (dword_2706B8 - dword_2706BC) + v1 - (v1 & (2024571102 * (dword_2706B8 - dword_2706BC)));
  v4 = ~(v3 | ~v0) * (v3 & ~v0) + (v3 | v0) * (v3 & v0) > 0x606B62A4;
  objc_release(v2);
  v5 = (__int64 (*)(void))nullsub_7(*(&off_2B57C0 + v4));
  return v5();
}
