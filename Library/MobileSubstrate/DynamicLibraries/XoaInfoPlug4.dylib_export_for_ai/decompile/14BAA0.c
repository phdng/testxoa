/*
 * func-name: sub_14BAA0
 * func-address: 0x14baa0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227690
 */

__int64 sub_14BAA0()
{
  __int64 v0; // x19
  __int64 (*v1)(void); // x0

  MSHookMessageEx(v0, "nativeBounds", mnVAUXWiDZRvaGLZLJPtCswxAmFshdKz, &cAcFTporhznFXbjiEvCLcqcYBTxFHkIx);
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2B0CC0
                                    + (~((((dword_26EC50 + dword_26EC54) / 0x392115C4u + 1455154167) | 0xAFCA929A)
                                       & ~(((dword_26EC50 + dword_26EC54) / 0x392115C4u + 1455154167) & 0xAFCA929A)) < 0xA3AB25FC)));
  return v1();
}
