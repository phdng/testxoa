/*
 * func-name: sub_D2D68
 * func-address: 0xd2d68
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 __fastcall sub_D2D68(
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
        SEL a11)
{
  void *v11; // x26
  int v12; // w8
  __int64 (__fastcall *v13)(_QWORD, __int64); // x0
  __int64 v14; // x1

  _objc_msgSend(v11, a11, CFSTR("\xA4\x88@\x92h$c\x9A\x04\xAC&2+hk\xC9\xD9o"));
  v12 = (dword_26AAF0 & ~dword_26AAF4) - (dword_26AAF4 & ~dword_26AAF0) + 1336106852;
  v13 = (__int64 (__fastcall *)(_QWORD, __int64))nullsub_7(*(&off_2A69C0
                                                           + (((v12 | 0xFF209FB5) & (~v12 | 0xDF604A)) >= 0xBF14E20E)));
  return v13(v13, v14);
}
