/*
 * func-name: sub_1AC370
 * func-address: 0x1ac370
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e28
 */

__int64 __fastcall sub_1AC370(
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
        __int64 a30)
{
  __int64 v30; // x23
  __int64 (__fastcall *v31)(__int64, __int64, __CFString *); // x28
  int v32; // w8
  __int64 (*v33)(void); // x0

  objc_retainAutoreleasedReturnValue((id)v31(v30, a30, CFSTR("%P\x9D8\xC1\x9Bx\x1B|\xEB\x63\x8B")));
  v32 = ~dword_2716D0 & ~dword_2716D4 | ~(~dword_2716D0 | ~dword_2716D4);
  v33 = (__int64 (*)(void))nullsub_7(*(&off_2B8FF0
                                     + ((((~v32 & 0x365F5558) * (v32 & 0xC9A0AAA7)
                                        + (~v32 | 0xC9A0AAA7) * (~v32 & 0xC9A0AAA7))
                                       ^ 0xFD5D5D4)
                                      - 1541746147 < 0xAF7345FB)));
  return v33();
}
