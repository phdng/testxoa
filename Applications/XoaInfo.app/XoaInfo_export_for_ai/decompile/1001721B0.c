/*
 * func-name: sub_1001721B0
 * func-address: 0x1001721b0
 * export-type: decompile
 * callers: none
 * callees: 0x1001ce5dc, 0x100798860, 0x100798e90
 */

void __fastcall sub_1001721B0(
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
  int v10; // w20
  __int64 v11; // x28

  _Block_object_dispose(*(const void **)(v9 + 64), 8);
  objc_release(*(id *)(v9 + 56));
  objc_release(*(id *)(v9 + 48));
  objc_release(*(id *)(v9 + 40));
  objc_release(*(id *)(v9 + 32));
  *a9 = v10;
  nullsub_11(*(_QWORD *)(v11 + 584));
  JUMPOUT(0x100172120LL);
}
