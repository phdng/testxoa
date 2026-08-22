/*
 * func-name: sub_1005F6004
 * func-address: 0x1005f6004
 * export-type: decompile
 * callers: none
 * callees: 0x1006801f4, 0x100798e78
 */

void __fastcall sub_1005F6004(
        int a1,
        int a2,
        int a3,
        int a4,
        int a5,
        int a6,
        int a7,
        int a8,
        __int64 a9,
        int a10,
        int a11,
        __int64 a12,
        _DWORD *a13,
        int a14,
        int a15,
        id a16)
{
  int v16; // w23
  __int64 v17; // x24

  objc_msgSend(a16, "v7SUM47p:", a12);
  *a13 = v16;
  nullsub_29(*(_QWORD *)(v17 + 3896));
  JUMPOUT(0x1005F5F64LL);
}
