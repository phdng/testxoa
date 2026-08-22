/*
 * func-name: sub_160294
 * func-address: 0x160294
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_160294()
{
  void *v0; // x19
  int v1; // w21
  unsigned int v2; // w22
  int v3; // w8
  _BOOL4 v4; // w23
  __int64 (*v5)(void); // x0

  objc_release(v0);
  nullsub_7(off_2883C0);
  v3 = ((dword_26E2B8 + dword_26E2BC - 2 * (dword_26E2B8 & dword_26E2BC)) & ~v1)
     * (v1 & ~(dword_26E2B8 + dword_26E2BC - 2 * (dword_26E2B8 & dword_26E2BC)))
     + ((dword_26E2B8 + dword_26E2BC - 2 * (dword_26E2B8 & dword_26E2BC)) | v1)
     * ((dword_26E2B8 + dword_26E2BC - 2 * (dword_26E2B8 & dword_26E2BC)) & v1);
  v4 = 2070555141 * ((v3 & ~v2) * (v2 & ~v3) + (v3 | v2) * (v3 & v2)) > 0xC3B6F0EE;
  objc_release(v0);
  v5 = (__int64 (*)(void))nullsub_7(*(&off_2AF850 + v4));
  return v5();
}
