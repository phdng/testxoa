/*
 * func-name: sub_164550
 * func-address: 0x164550
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227690
 */

__int64 sub_164550()
{
  __int64 v0; // x19
  __int64 (*v1)(void); // x0

  MSHookMessageEx(
    v0,
    "resourceValuesForKeys:error:",
    pINrghhmZOpivrBPLognRQqcsAYGtHok,
    &BHPfdRWicNqdkgpZTezOtdIurnCtUpUu);
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2B0A80
                                    + (-1898461606
                                     * (dword_26EB40 / (unsigned int)dword_26EB44 / 0x6E5D748B + 507858337) == -484933829)));
  return v1();
}
