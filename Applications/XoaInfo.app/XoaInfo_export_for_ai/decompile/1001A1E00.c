/*
 * func-name: sub_1001A1E00
 * func-address: 0x1001a1e00
 * export-type: decompile
 * callers: none
 * callees: 0x1001ce5dc, 0x100798e60, 0x100798e78, 0x100798e90, 0x100798ec0
 */

void __fastcall sub_1001A1E00(
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
        _DWORD *a12)
{
  int v12; // w19
  __int64 v13; // x27

  aB_5[0] = byte_10084AAA0 ^ 0xDB;
  aB_5[1] = byte_10084AAA1;
  aB_5[2] = byte_10084AAA2 ^ 0xE9;
  aB_5[3] = byte_10084AAA3 ^ 0x3A;
  *a12 = v12;
  nullsub_11(*(_QWORD *)(v13 + 1040));
  JUMPOUT(0x1001A1D50LL);
}
