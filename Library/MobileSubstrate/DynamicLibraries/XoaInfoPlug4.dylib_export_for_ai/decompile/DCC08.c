/*
 * func-name: sub_DCC08
 * func-address: 0xdcc08
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_DCC08()
{
  void *v0; // x21
  void *v1; // x23
  _BOOL4 v2; // w24
  __int64 (*v3)(void); // x0

  objc_release(v1);
  objc_release(v0);
  nullsub_7(off_281658);
  v2 = (unsigned int)((2201773555u
                     * (unsigned __int64)(2 * (dword_26B618 & ~dword_26B61C)
                                        - (dword_26B618 ^ (unsigned int)dword_26B61C))) >> 32) >> 31 == 1222134398;
  objc_release(v1);
  objc_release(v0);
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2A8560 + v2));
  return v3();
}
