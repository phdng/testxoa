/*
 * func-name: sub_1006632E8
 * func-address: 0x1006632e8
 * export-type: decompile
 * callers: none
 * callees: 0x1006801f4, 0x100798860, 0x100798e90
 */

void __fastcall sub_1006632E8(
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
  __int64 v10; // x20
  int v11; // w22

  _Block_object_dispose(*(const void **)(v9 + 56), 8);
  objc_release(*(id *)(v9 + 48));
  objc_release(*(id *)(v9 + 40));
  objc_release(*(id *)(v9 + 32));
  *a9 = v11;
  nullsub_29(*(_QWORD *)(v10 + 2312));
  JUMPOUT(0x100663288LL);
}
