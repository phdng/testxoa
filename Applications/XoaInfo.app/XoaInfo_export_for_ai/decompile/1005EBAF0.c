/*
 * func-name: sub_1005EBAF0
 * func-address: 0x1005ebaf0
 * export-type: decompile
 * callers: none
 * callees: 0x1006801f4, 0x100798e78
 */

void __fastcall sub_1005EBAF0(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6,
        __int64 a7,
        __int64 a8,
        _DWORD *a9)
{
  __int64 v9; // x19
  __int64 v10; // x21
  int v11; // w23

  objc_msgSend(
    *(id *)(v9 + 32),
    "g6la9wv4:address:a6BXoHJP:",
    *(unsigned int *)(v9 + 48),
    *(_QWORD *)(v9 + 40),
    *(unsigned int *)(v9 + 52));
  *a9 = v11;
  nullsub_29(*(_QWORD *)(v10 + 1800));
  JUMPOUT(0x1005EBA90LL);
}
