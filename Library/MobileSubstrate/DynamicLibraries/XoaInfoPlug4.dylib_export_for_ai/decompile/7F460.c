/*
 * func-name: sub_7F460
 * func-address: 0x7f460
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227de0, 0x227e10
 */

__int64 __fastcall sub_7F460(
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
        id a11,
        SEL a12)
{
  int v12; // w8
  unsigned int v13; // w8
  __int64 (__fastcall *v14)(_QWORD); // x0

  objc_msgSend(objc_retainAutorelease(a11), a12);
  v12 = ~dword_269280 & ~dword_269284 | ~(dword_269280 | dword_269284);
  v13 = ~(~v12 | 0xC69D4D1A) * (~v12 & 0xC69D4D1A) + (~v12 | 0x3962B2E5) * (~v12 & 0x3962B2E5);
  v14 = (__int64 (__fastcall *)(_QWORD))nullsub_7(*(&off_29FEB0
                                                  + ((((v13 ^ 0x7A5A97F7) + 2 * (v13 & 0x7A5A97F7)) & 0xFDD9DD6B) == 1532749506)));
  return v14(v14);
}
