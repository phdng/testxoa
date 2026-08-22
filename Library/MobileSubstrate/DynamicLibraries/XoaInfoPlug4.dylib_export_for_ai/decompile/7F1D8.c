/*
 * func-name: sub_7F1D8
 * func-address: 0x7f1d8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e28
 */

__int64 __fastcall sub_7F1D8(
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
        const char *a15,
        void *a16)
{
  unsigned int v16; // w8
  __int64 (__fastcall *v17)(_QWORD, __int64, __int64); // x0
  __int64 v18; // x1
  __int64 v19; // x2

  objc_retainAutoreleasedReturnValue(_objc_msgSend(a16, a15, CFSTR("+\xB8\xD8\x27m\x82\x8DdM")));
  v16 = (~(dword_269260 ^ dword_269264 | 0x17A7860B) * ((dword_269260 ^ dword_269264) & 0x17A7860B)
       + (dword_269260 ^ dword_269264 | 0xE85879F4) * ((dword_269260 ^ dword_269264) & 0xE85879F4))
      ^ 0x5077F917;
  v17 = (__int64 (__fastcall *)(_QWORD, __int64, __int64))nullsub_7(*(&off_29FE60
                                                                    + (~((v16 | 0xD4EEA83F) & ~(v16 & 0xD4EEA83F)) > 0x31AE5B01)));
  return v17(v17, v18, v19);
}
