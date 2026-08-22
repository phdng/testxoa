/*
 * func-name: sub_114B68
 * func-address: 0x114b68
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 __fastcall sub_114B68(
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
        SEL a13)
{
  void *v13; // x19
  unsigned int v14; // w8
  __int64 (__fastcall *v15)(_QWORD, __int64, __int64, __int64, __int64); // x0
  __int64 v16; // x1
  __int64 v17; // x2
  __int64 v18; // x3
  __int64 v19; // x4

  _objc_msgSend(v13, a13);
  v14 = (((dword_26D1F0 + dword_26D1F4) & 0x440981F0) - (~(dword_26D1F0 + dword_26D1F4) & 0xBBF67E0F)) / 0x2C6D166E;
  v15 = (__int64 (__fastcall *)(_QWORD, __int64, __int64, __int64, __int64))nullsub_7(*(&off_2ACF70
                                                                                      + (~(v14 | 0x1BFE9101)
                                                                                       * (v14 & 0x1BFE9101)
                                                                                       + (v14 | 0xE4016EFE)
                                                                                       * (v14 & 0xFFFFFFFE) > 0x2E377FB5)));
  return v15(v15, v16, v17, v18, v19);
}
