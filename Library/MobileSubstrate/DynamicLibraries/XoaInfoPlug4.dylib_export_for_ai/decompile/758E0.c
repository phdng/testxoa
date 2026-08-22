/*
 * func-name: sub_758E0
 * func-address: 0x758e0
 * export-type: decompile
 * callers: none
 * callees: 0x227df8
 */

__int64 sub_758E0()
{
  void *v0; // x26
  void *v1; // x27
  __int64 (*v2)(void); // x0

  objc_release(v1);
  nullsub_7(off_278A68);
  objc_release(v0);
  nullsub_7(off_278A70);
  v2 = (__int64 (*)(void))nullsub_7(*(&off_29F150
                                    + ((dword_268D90 & dword_268D94 & 0x4228A406
                                      | (dword_268D90 & dword_268D94 & 0x53452004 ^ 0x66AABFDE) & 0x536DA406u) > 0x5DEB83B2)));
  return v2();
}
