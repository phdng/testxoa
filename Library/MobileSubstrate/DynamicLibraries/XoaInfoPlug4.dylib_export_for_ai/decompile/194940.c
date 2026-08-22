/*
 * func-name: sub_194940
 * func-address: 0x194940
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8, 0x227e04
 */

__int64 sub_194940()
{
  void *v0; // x19
  void *v1; // x20
  int v2; // w22
  id v3; // x0
  _BOOL4 v4; // w23
  __int64 (*v5)(void); // x0

  objc_release(v1);
  v3 = objc_retain(v0);
  nullsub_7(off_28F608);
  v4 = (((unsigned int)((2532984597u * (unsigned __int64)(dword_270928 | (unsigned int)dword_27092C)) >> 32) >> 31)
      & ~(v2
        ^ ((unsigned int)((2532984597u * (unsigned __int64)(dword_270928 | (unsigned int)dword_27092C)) >> 32) >> 31))) < 0x7AB96043;
  objc_release(v1);
  objc_retain(v0);
  v5 = (__int64 (*)(void))nullsub_7(*(&off_2B5D90 + v4));
  return v5();
}
