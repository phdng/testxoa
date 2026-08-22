/*
 * func-name: sub_54548
 * func-address: 0x54548
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e28
 */

__int64 __fastcall sub_54548(
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
        __int64 a11)
{
  __int64 v11; // x21
  void *v12; // x23
  __int64 (__fastcall *v13)(_QWORD, __int64, __int64, __int64); // x0
  __int64 v14; // x1
  __int64 v15; // x2
  __int64 v16; // x3

  objc_retainAutoreleasedReturnValue(_objc_msgSend(v12, "dictionaryWithObjectsAndKeys:", v11));
  v13 = (__int64 (__fastcall *)(_QWORD, __int64, __int64, __int64))nullsub_7(*(&off_29C170
                                                                             + (((dword_267990
                                                                                & dword_267994
                                                                                ^ 0xFFFF803F)
                                                                               & 0x62D8841)
                                                                              + (~((dword_267990
                                                                                  & dword_267994
                                                                                  ^ 0xFFFF803F)
                                                                                 & 0x62D8841)
                                                                               | 0x5C3FA9E6)
                                                                              + 1 > 0x69A23FB5)));
  return v13(v13, v14, v15, v16);
}
