/*
 * func-name: sub_1BE084
 * func-address: 0x1be084
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227de0, 0x227df8, 0x227e28
 */

__int64 __fastcall sub_1BE084(
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
        __int64 a30,
        __int64 a31,
        __int64 a32,
        SEL a33,
        __int64 a34,
        __int64 a35,
        __int64 a36,
        __int64 a37,
        __int64 a38,
        __int64 a39,
        __int64 a40,
        __int64 a41,
        __int64 a42,
        __int64 a43,
        __int64 a44)
{
  int v44; // w8
  int v45; // w8
  __int64 (__fastcall *v46)(_QWORD, __int64, __int64, __int64, __int64, __int64, __int64, __int64, __int64, __int64); // x0
  __int64 v47; // x1
  __int64 v48; // x2
  __int64 v49; // x3
  __int64 v50; // x4
  __int64 v51; // x5
  __int64 v52; // x6
  __int64 v53; // x7

  nullsub_7(off_294BF8);
  v44 = dword_2725C4 & ~dword_2725C0 | dword_2725C0 & ~dword_2725C4;
  v45 = ~((v44 ^ 0x324F6DE7) + 751513835 - 2 * ((v44 ^ 0x204B20E3) & 0x2CCB30EB));
  v46 = (__int64 (__fastcall *)(_QWORD, __int64, __int64, __int64, __int64, __int64, __int64, __int64, __int64, __int64))nullsub_7(*(&off_2BBAE0 + (~(v45 & 0x5A9A58D5 | ~(v45 | 0x5A9A58D5u)) > 0x7D96D8E2)));
  return v46(v46, v47, v48, v49, v50, v51, v52, v53, a9, a10);
}
