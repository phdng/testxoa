/*
 * func-name: sub_1001AD560
 * func-address: 0x1001ad560
 * export-type: decompile
 * callers: none
 * callees: 0x1001ae24c, 0x1001e515c, 0x1001e5180, 0x1001e51a4
 */

void __fastcall sub_1001AD560(
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
        id a12,
        _DWORD *a13,
        __int64 a14,
        __int64 a15,
        __int64 a16,
        id a17,
        __int16 a18,
        char a19,
        char a20,
        int a21)
{
  __int64 v21; // x24

  asc_100276EC0[22] = a19;
  asc_100276EC0[23] = byte_100276EB7 ^ 0xE5;
  asc_100276EC0[24] = byte_100276EB8 ^ 0xA4;
  asc_100276EC0[25] = byte_100276EB9 ^ 0x34;
  *a13 = 553041602;
  nullsub_9(*(_QWORD *)(v21 + 344));
  JUMPOUT(0x1001AD494LL);
}
