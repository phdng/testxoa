/*
 * func-name: sub_1507E0
 * func-address: 0x1507e0
 * export-type: decompile
 * callers: none
 * callees: 0x6d9f8, 0x2016c0, 0x227690, 0x227da4, 0x227df8, 0x227e28
 */

__int64 sub_1507E0()
{
  void *v0; // x20
  id v1; // x19
  Class Class; // x19
  __int64 (*v3)(void); // x0

  v1 = objc_retainAutoreleasedReturnValue(_objc_msgSend(v0, "vWXVXUTOvrgYGHYEiPYNzjSovNKadiIG"));
  FSLog(&stru_263460.isa, v1);
  objc_release(v1);
  Class = objc_getClass(&byte_262530);
  MSHookMessageEx(
    Class,
    "subscriberCellularProvider",
    hNQTmvnPrbAOoULbnpXhjqLvpDMMNDGx,
    &jTxFbQoxPlxpHPEEvmNoMccBbSSydfiF);
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2AFDD0
                                    + ((-1843729756
                                      * (2 * (dword_26E530 & ~dword_26E534) - (dword_26E530 ^ (unsigned int)dword_26E534))
                                      - 1728073596)
                                     / 0xF7894155 > 0x84E6FDD1)));
  return v3();
}
