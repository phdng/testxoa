/*
 * func-name: sub_192A38
 * func-address: 0x192a38
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 __fastcall sub_192A38(
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
        int a12,
        unsigned int a13)
{
  void (__fastcall *v13)(__int64, __int64, __int64, _QWORD, __int64, __int64); // x19
  __int64 v14; // x21
  __int64 v15; // x23
  __int64 v16; // x25
  __int64 (*v17)(void); // x0

  v13(a10, a11, v16, a13, v14, v15);
  v17 = (__int64 (*)(void))nullsub_7(*(&off_2B5B60
                                     + ((((dword_270830 - dword_270834 - 1035398140) & 0x6AD1824)
                                       * (~(dword_270830 - dword_270834 - 1035398140) & 0xF952E7DB)
                                       + ((dword_270830 - dword_270834 - 1035398140) | 0xF952E7DB)
                                       * ((dword_270830 - dword_270834 - 1035398140) & 0xF952E7DB))
                                      / 0x668EC71C > 0x9E1031FB)));
  return v17();
}
