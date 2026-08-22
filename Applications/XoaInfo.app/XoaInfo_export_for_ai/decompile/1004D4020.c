/*
 * func-name: sub_1004D4020
 * func-address: 0x1004d4020
 * export-type: decompile
 * callers: none
 * callees: 0x10056b9b8, 0x100798e78
 */

void __fastcall sub_1004D4020(
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
        _DWORD *a14,
        int a15,
        __int16 a16,
        char a17,
        char a18,
        _BYTE *a19,
        void *a20)
{
  __int64 v20; // x20

  *a19 = a18;
  objc_msgSend(a20, "setNeedsUpdateConstraints");
  *a14 = -1526509267;
  nullsub_25(*(_QWORD *)(v20 + 1352));
  JUMPOUT(0x1004D3F30LL);
}
