/*
 * func-name: sub_9C74
 * func-address: 0x9c74
 * export-type: decompile
 * callers: none
 * callees: 0xa2ec, 0x227d5c, 0x227de0, 0x227df8, 0x227e04
 */

void __fastcall sub_9C74(
        int a1,
        int a2,
        int a3,
        int a4,
        int a5,
        int a6,
        int a7,
        int a8,
        __int64 a9,
        id a10,
        __int64 a11,
        id a12,
        _DWORD *a13,
        __int64 a14,
        id a15,
        __int64 a16,
        int a17,
        __int16 a18,
        char a19,
        char a20,
        __int64 a21,
        __int64 a22,
        int a23,
        __int16 a24,
        char a25,
        char a26,
        __int64 a27,
        id a28,
        id a29,
        int a30,
        int a31,
        __int64 a32)
{
  int v32; // w27
  __int64 v33; // x28
  __int64 v34; // x29

  objc_msgSend(
    a29,
    "rangeOfString:options:range:",
    a12,
    0,
    a27 + *(_QWORD *)(v34 - 104),
    (char *)objc_msgSend(a29, "length") - a27 - *(_QWORD *)(v34 - 104));
  *a13 = v32;
  nullsub_1(*(_QWORD *)(v33 + 2552));
  JUMPOUT(0x9BCC);
}
