/*
 * func-name: sub_1AA7FC
 * func-address: 0x1aa7fc
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 __fastcall sub_1AA7FC(
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
        __int64 a24)
{
  void (__fastcall *v24)(__int64, __int64); // x28
  int v25; // w8
  __int64 (*v26)(void); // x0

  v24(a24, a17);
  v25 = (~dword_271700 | ~dword_271704) & ~(dword_271700 & dword_271704);
  v26 = (__int64 (*)(void))nullsub_7(*(&off_2B9050 + (((v25 ^ 0xCDFEDF1C) & ~v25) - 1388248466 > 0x9C124C9)));
  return v26();
}
