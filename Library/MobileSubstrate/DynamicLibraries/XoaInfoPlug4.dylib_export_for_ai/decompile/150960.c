/*
 * func-name: sub_150960
 * func-address: 0x150960
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227690, 0x227da4
 */

__int64 sub_150960()
{
  __int64 v0; // x19
  Class Class; // x19
  int v2; // w8
  __int64 (*v3)(void); // x0

  MSHookMessageEx(
    v0,
    "currentRadioAccessTechnology",
    fYWPtoRmfCgGSFezMBDLnWfdyGUdZrvA,
    &EXOzWuevpGWWuCEthmuRmlERudKIDNFg);
  Class = objc_getClass(&byte_262551);
  MSHookMessageEx(Class, "carrierName", xulpZmUIqFXYJMJWWYmMPQiYnrxDxlNF, &YgAjNEqaZpcAIjaBUtPjbagAMsFRxHYD);
  v2 = -(~((dword_26E540 & ~dword_26E544) * (dword_26E544 & ~dword_26E540)
         + (dword_26E540 | dword_26E544) * (dword_26E540 & dword_26E544))
       | 0x1CE94499)
     - 1367438019;
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2AFDF0 + ((v2 & 0x68B51A57) + (v2 | 0x68B51A57u) < 0x7CA50D95)));
  return v3();
}
