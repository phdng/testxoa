/*
 * func-name: sub_113F94
 * func-address: 0x113f94
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e28
 */

__int64 __fastcall sub_113F94(
        int a1,
        int a2,
        int a3,
        int a4,
        int a5,
        int a6,
        int a7,
        int a8,
        __int64 a9,
        __int64 a10,
        __int64 a11,
        __int64 a12,
        __int64 a13,
        __int64 a14)
{
  void *v14; // x23
  const char *v15; // x26
  unsigned int v16; // w8
  __int64 (__fastcall *v17)(_QWORD); // x0

  objc_retainAutoreleasedReturnValue(_objc_msgSend(v14, v15, CFSTR("1\xF9")));
  v16 = (~(~(dword_26D110 + dword_26D114) & 0xEC967212) & 0xEAD46015) * (~(dword_26D110 + dword_26D114) & 0x4021202)
      + (~(~(dword_26D110 + dword_26D114) & 0xEC967212) | 0x152B9FEA)
      * (~(~(dword_26D110 + dword_26D114) & 0xEC967212) & 0x152B9FEA);
  v17 = (__int64 (__fastcall *)(_QWORD))nullsub_7(*(&off_2ACD60
                                                  + (((v16 | 0x38AA996F) & ~(v16 ^ 0x38AA996F)) == 643908387)));
  return v17(v17);
}
