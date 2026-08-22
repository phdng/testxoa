/*
 * func-name: sub_15A554
 * func-address: 0x15a554
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_15A554()
{
  void *v0; // x19
  unsigned int v1; // w21
  int v2; // w22
  _BOOL4 v3; // w24
  __int64 (*v4)(void); // x0

  objc_release(v0);
  nullsub_7(off_2877D8);
  v3 = ((((dword_26DC98 ^ dword_26DC9C) + 2 * (dword_26DC98 & dword_26DC9C)) & ~v1)
      * (v1 & ~((dword_26DC98 ^ dword_26DC9C) + 2 * (dword_26DC98 & dword_26DC9C)))
      + (((dword_26DC98 ^ dword_26DC9C) + 2 * (dword_26DC98 & dword_26DC9C)) | v1)
      * (((dword_26DC98 ^ dword_26DC9C) + 2 * (dword_26DC98 & dword_26DC9C)) & v1))
     / 0x12142FD5
     - v2 != 1223555767;
  objc_release(v0);
  v4 = (__int64 (*)(void))nullsub_7(*(&off_2AEAF0 + v3));
  return v4();
}
