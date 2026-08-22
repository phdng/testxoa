/*
 * func-name: sub_D0CBC
 * func-address: 0xd0cbc
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_D0CBC()
{
  int v0; // w19
  _DWORD *v1; // x23
  void *v2; // x25
  _BOOL4 v3; // w20
  __int64 (*v4)(void); // x0

  objc_release(v2);
  *v1 = v0;
  nullsub_7(off_280510);
  v3 = -713306564
     * ((~(dword_26AFC8 | ~dword_26AFCC) * (dword_26AFC8 & ~dword_26AFCC)
       + (dword_26AFC8 | dword_26AFCC) * (dword_26AFC8 & dword_26AFCC))
      & 0x40955216
      | 0x3C422C89) == 585555681;
  objc_release(v2);
  *v1 = v0;
  v4 = (__int64 (*)(void))nullsub_7(*(&off_2A7700 + v3));
  return v4();
}
