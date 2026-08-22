/*
 * func-name: sub_1005A81A8
 * func-address: 0x1005a81a8
 * export-type: decompile
 * callers: none
 * callees: 0x1006801f4, 0x100798f14
 */

void __fastcall sub_1005A81A8(
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
  __int64 v10; // x28
  __int64 v11; // x1

  objc_storeWeak((id *)(*(_QWORD *)(v9 + 32) + 16LL), *(id *)(v9 + 40));
  *a9 = -879270660;
  nullsub_29(*(_QWORD *)(v10 + 2416), v11);
  JUMPOUT(0x1005A8118LL);
}
