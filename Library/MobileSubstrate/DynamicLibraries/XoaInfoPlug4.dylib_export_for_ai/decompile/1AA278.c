/*
 * func-name: sub_1AA278
 * func-address: 0x1aa278
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227de0, 0x227e28
 */

__int64 __fastcall sub_1AA278(
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
        __int64 a14,
        __int64 a15,
        __int64 a16,
        __int64 a17,
        __int64 a18,
        __int64 a19,
        __int64 a20,
        __int64 a21,
        __int64 a22,
        __int64 a23,
        __int64 a24,
        __int64 a25,
        __int64 a26,
        __int64 a27,
        __int64 a28,
        __int64 a29,
        SEL a30)
{
  __int64 v30; // x19
  __int64 v31; // x23
  void (__fastcall *v32)(__int64, __int64, _QWORD); // x28
  __int64 v33; // x29
  int v34; // w10
  __int64 (*v35)(void); // x0

  v32(v31, a29, *(_QWORD *)(v33 - 144));
  objc_msgSend(
    objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v30 + 2592), a30, CFSTR("\xA0ޥ\x06\xA8\x0E"))),
    *(SEL *)(v33 - 152));
  v34 = ~(dword_271590 | ~dword_271594) * (dword_271590 & ~dword_271594);
  v35 = (__int64 (*)(void))nullsub_7(*(&off_2B8CA0
                                     + (((((v34 + (dword_271590 | dword_271594) * (dword_271590 & dword_271594))
                                         & ~((v34 + (dword_271590 | dword_271594) * (dword_271590 & dword_271594))
                                           ^ 0x148326A9u))
                                        / 0xD67D79D1)
                                       & 1
                                       | 0xBE2D0A7E) > 0xD635A916)));
  return v35();
}
