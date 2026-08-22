/*
 * func-name: sub_115B40
 * func-address: 0x115b40
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e28
 */

__int64 __fastcall sub_115B40(
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
        __int64 a12)
{
  __int64 v12; // x23
  void *v13; // x24
  __int64 (__fastcall *v14)(_QWORD, __int64, __int64, __int64); // x0
  __int64 v15; // x1
  __int64 v16; // x2
  __int64 v17; // x3

  objc_retainAutoreleasedReturnValue(_objc_msgSend(v13, "objectForKey:", v12));
  v14 = (__int64 (__fastcall *)(_QWORD, __int64, __int64, __int64))nullsub_7(*(&off_2ACF00
                                                                             + ((~(dword_26D1D0 - dword_26D1D4)
                                                                               & 0xEEFB3EC5
                                                                               ^ 0x9BBB3B21)
                                                                              + 1692572858 > 0xA72884FE)));
  return v14(v14, v15, v16, v17);
}
