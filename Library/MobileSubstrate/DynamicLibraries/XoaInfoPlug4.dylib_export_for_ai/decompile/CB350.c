/*
 * func-name: sub_CB350
 * func-address: 0xcb350
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 __fastcall sub_CB350(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6,
        __int64 a7,
        __int64 a8,
        __int64 a9,
        __int64 a10,
        __int64 a11,
        __int64 a12,
        __int64 a13,
        __int64 a14,
        __int64 a15,
        __int64 a16)
{
  void (__fastcall *v16)(__int64, _QWORD, __int64, __int64, __int64); // x19
  __int64 v17; // x22
  __int64 (*v18)(void); // x0

  v16(a16, 0, v17, a12, a14);
  v18 = (__int64 (*)(void))nullsub_7(*(&off_2A7410
                                     + ((~(((dword_26AEA0 + dword_26AEA4 - 2 * (dword_26AEA0 & dword_26AEA4))
                                          | 0x44345DB2)
                                         & ~(~(dword_26AEA0 + dword_26AEA4 - 2 * (dword_26AEA0 & dword_26AEA4))
                                           & 0xBBCBA24D))
                                       | 0x6D95B32E) == -63324595)));
  return v18();
}
