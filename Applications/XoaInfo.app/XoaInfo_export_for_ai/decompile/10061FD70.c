/*
 * func-name: sub_10061FD70
 * func-address: 0x10061fd70
 * export-type: decompile
 * callers: none
 * callees: 0x1006801f4, 0x100798a88, 0x100798dac, 0x100798e78, 0x100798e90, 0x100798e9c
 */

void __fastcall sub_10061FD70(
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
        _DWORD *a14,
        int a15,
        __int16 a16,
        char a17,
        char a18,
        id a19,
        __int64 block,
        __int64 a21,
        __int64 a22,
        __int64 a23,
        __int64 a24,
        id a25)
{
  __int64 v25; // x28

  objc_msgSend(a19, "length");
  *a14 = -1570289709;
  nullsub_29(*(_QWORD *)(v25 + 3264));
  JUMPOUT(0x10061FCC8LL);
}
