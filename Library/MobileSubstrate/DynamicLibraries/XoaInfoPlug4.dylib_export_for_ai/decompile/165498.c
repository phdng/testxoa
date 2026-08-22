/*
 * func-name: sub_165498
 * func-address: 0x165498
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e28
 */

__int64 sub_165498()
{
  void *v0; // x19
  unsigned int v1; // w8
  __int64 (*v2)(void); // x0

  objc_retainAutoreleasedReturnValue(_objc_msgSend(v0, "currentDevice"));
  v1 = (~dword_26E8B0 & 0x11B6FB0C | dword_26E8B0 & 0xEE4904F3)
     ^ (~dword_26E8B4 & 0x11B6FB0C | dword_26E8B4 & 0xEE4904F3);
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2B0540
                                    + ((((~((v1 | 0xCF84698F) & (~v1 | 0x307B9670)) & 0xA5FC5377)
                                       * ((v1 | 0xCF84698F) & (~v1 | 0x307B9670) & 0x5A03AC88)
                                       + (~((v1 | 0xCF84698F) & (~v1 | 0x307B9670)) | 0x5A03AC88)
                                       * (~((v1 | 0xCF84698F) & (~v1 | 0x307B9670)) & 0x5A03AC88))
                                      & 0xDF0D0C30) != 533804604)));
  return v2();
}
