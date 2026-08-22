/*
 * func-name: sub_14C4F8
 * func-address: 0x14c4f8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227de0, 0x227df8, 0x227e28
 */

__int64 sub_14C4F8()
{
  void *v0; // x19
  void *v1; // x20
  const char *v2; // x23
  __int64 (*v3)(void); // x0

  _objc_msgSend(v1, "setJwJJsKomCSxsrIhvdAfoJsoBNVtNFpZH:", v0);
  objc_release(v0);
  objc_retainAutoreleasedReturnValue(objc_msgSend((id)maOdEhrESowOMyFDBOOmYwBHLgElaZcj, v2, CFSTR("\xA5\xE1\x95\xC8gBb\x1E\xA8\x81\xFE>\x97U:")));
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2B07D0
                                    + ((((~((dword_26E9F0 / (unsigned int)dword_26E9F4) | 0x4AD1659)
                                        * ((dword_26E9F0 / (unsigned int)dword_26E9F4) & 0x4AD1659)
                                        + ((dword_26E9F0 / (unsigned int)dword_26E9F4) | 0xFB52E9A6)
                                        * ((dword_26E9F0 / (unsigned int)dword_26E9F4) & 0xFB52E9A6))
                                       / 0xEF97388E)
                                      | 0x2E8C081A) > 0x761B5135)));
  return v3();
}
