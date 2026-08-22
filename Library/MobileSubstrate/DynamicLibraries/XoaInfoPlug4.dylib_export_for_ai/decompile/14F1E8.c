/*
 * func-name: sub_14F1E8
 * func-address: 0x14f1e8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227de0, 0x227e28
 */

__int64 sub_14F1E8()
{
  const char *v0; // x26
  unsigned int v1; // w8
  __int64 (*v2)(void); // x0

  objc_retainAutoreleasedReturnValue(objc_msgSend((id)maOdEhrESowOMyFDBOOmYwBHLgElaZcj, v0, CFSTR("\xAEZ\xB0\x86\x1Fby>}")));
  v1 = ((825091500 * (dword_26EC90 | dword_26EC94)) | 0xA3A768BF)
     & ~((825091500 * (dword_26EC90 | dword_26EC94)) ^ 0xA3A768BF);
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2B0D50
                                    + ((v1 & 0x24FD7D31) * (~v1 & 0xDB0282CE) + (v1 | 0xDB0282CE) * (v1 & 0xDB0282CE) == 933714500)));
  return v2();
}
