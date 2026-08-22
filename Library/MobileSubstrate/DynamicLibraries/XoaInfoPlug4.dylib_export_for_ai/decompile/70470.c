/*
 * func-name: sub_70470
 * func-address: 0x70470
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_70470()
{
  void *v0; // x21
  int v1; // w22
  void *v2; // x23
  _BOOL4 v3; // w26
  __int64 (*v4)(void); // x0

  objc_release(v2);
  objc_release(v0);
  nullsub_7(off_278028);
  v3 = (v1 & ~((-702179206 * (dword_2689D8 - dword_2689DC)) | 0xF57AB36A)
      | ((-702179206 * (dword_2689D8 - dword_2689DC)) | 0xF57AB36A) & ~v1) < 0x32C63152;
  objc_release(v2);
  objc_release(v0);
  v4 = (__int64 (*)(void))nullsub_7(*(&off_29E7B0 + v3));
  return v4();
}
