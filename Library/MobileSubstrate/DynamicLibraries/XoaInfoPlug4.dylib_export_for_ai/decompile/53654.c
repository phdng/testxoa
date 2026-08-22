/*
 * func-name: sub_53654
 * func-address: 0x53654
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_53654()
{
  unsigned int v0; // w22
  void *v1; // x24
  _BOOL4 v2; // w23
  __int64 (*v3)(void); // x0

  objc_release(v1);
  nullsub_7(off_2752B0);
  v2 = (unsigned int)((2910530085u
                     * (unsigned __int64)(-46312996
                                        * (((dword_267768 & ~dword_26776C) * (dword_26776C & ~dword_267768)
                                          + (dword_267768 | dword_26776C) * (dword_267768 & dword_26776C))
                                         & v0))) >> 32) >> 31 != 1640228248;
  objc_release(v1);
  v3 = (__int64 (*)(void))nullsub_7(*(&off_29BC80 + v2));
  return v3();
}
