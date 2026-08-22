/*
 * func-name: sub_10006D7EC
 * func-address: 0x10006d7ec
 * export-type: decompile
 * callers: none
 * callees: 0x10010ea4c, 0x1001e4da8, 0x1001e515c, 0x1001e5174, 0x1001e51a4
 */

void __fastcall sub_10006D7EC(
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
        _DWORD *a11,
        __int64 a12,
        NSString *format,
        __int64 a14,
        id a15,
        __int16 a16,
        char a17,
        char a18,
        int a19)
{
  __int64 v19; // x24

  objc_msgSend(a15, "length");
  *a11 = 670431285;
  nullsub_4(*(_QWORD *)(v19 + 3976));
  JUMPOUT(0x10006D6FCLL);
}
