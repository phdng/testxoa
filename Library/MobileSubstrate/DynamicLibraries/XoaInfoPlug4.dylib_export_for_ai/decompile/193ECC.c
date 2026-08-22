/*
 * func-name: sub_193ECC
 * func-address: 0x193ecc
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e04
 */

__int64 sub_193ECC()
{
  void *v0; // x23
  int v1; // w26
  id v2; // x0
  _BOOL4 v3; // w27
  __int64 (*v4)(void); // x0

  v2 = objc_retain(v0);
  nullsub_7(off_28F4C8);
  v3 = ((dword_270888 + dword_27088C - 2 * (dword_270888 & dword_27088C)) | 0x27624D36u) - v1 + 1841926565 < 0xC9BDD152;
  objc_retain(v0);
  v4 = (__int64 (*)(void))nullsub_7(*(&off_2B5C20 + v3));
  return v4();
}
