/*
 * func-name: sub_1ABC74
 * func-address: 0x1abc74
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 __fastcall sub_1ABC74(
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
        __int64 a21)
{
  void (__fastcall *v21)(_QWORD, __int64, __CFString *); // x28
  __int64 v22; // x29
  unsigned int v23; // w8
  __int64 (*v24)(void); // x0

  v21(*(_QWORD *)(v22 - 144), a21, CFSTR("Rq|8x&\xFD\xA8\x11"));
  v23 = dword_271660 - dword_271664 + 1688744476 - 2 * ((dword_271660 - dword_271664 - 1724660102) & 0xCB746BA2);
  v24 = (__int64 (*)(void))nullsub_7(*(&off_2B8EB0 + (v23 + 49406004 - 2 * (v23 & 0x2F1E034) > 0xE0040FF2)));
  return v24();
}
