/*
 * func-name: sub_1B1798
 * func-address: 0x1b1798
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227de0, 0x227e10, 0x227e28
 */

__int64 sub_1B1798()
{
  const char *v0; // x22
  unsigned int v1; // w8
  __int64 (*v2)(void); // x0

  objc_msgSend(
    objc_retainAutorelease(objc_retainAutoreleasedReturnValue(objc_msgSend((id)maOdEhrESowOMyFDBOOmYwBHLgElaZcj, v0))),
    "UTF8String");
  v1 = (~((dword_271AC0 & (unsigned int)dword_271AC4) / 0x781E02B7) | 0xCE3A7246)
     & ~(~((dword_271AC0 & (unsigned int)dword_271AC4) / 0x781E02B7) & 0xCE3A7246);
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2B99F0
                                    + ((v1 & 0xDD49E1C9) * (~v1 & 0x22B61E36) + (v1 | 0x22B61E36) * (v1 & 0x22B61E36) > 0xC406108E)));
  return v2();
}
