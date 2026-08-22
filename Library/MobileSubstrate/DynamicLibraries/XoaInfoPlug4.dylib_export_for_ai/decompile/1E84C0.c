/*
 * func-name: sub_1E84C0
 * func-address: 0x1e84c0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_1E84C0()
{
  int v0; // w20
  int v1; // w21
  void *v2; // x22
  _BOOL4 v3; // w23
  __n128 v4; // q0
  __int64 (__fastcall *v5)(__n128); // x0

  objc_release(v2);
  nullsub_7(off_298DD0);
  v3 = ((((dword_273CD8 / (unsigned int)dword_273CDC - 1748361500) & ~v1)
       * (v1 & ~(dword_273CD8 / (unsigned int)dword_273CDC - 1748361500))
       + ((dword_273CD8 / (unsigned int)dword_273CDC - 1748361500) | v1)
       * ((dword_273CD8 / (unsigned int)dword_273CDC - 1748361500) & v1))
      & v0) == 1885789139;
  objc_release(v2);
  v4 = nullsub_7(*(&off_2BF9C0 + v3));
  return v5(v4);
}
