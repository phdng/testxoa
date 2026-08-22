/*
 * func-name: sub_ADFF8
 * func-address: 0xadff8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e58
 */

void __fastcall sub_ADFF8(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6,
        __int64 a7,
        __int64 a8,
        __int64 a9,
        void *a10,
        _DWORD *a11)
{
  __int64 v11; // x20

  objc_storeStrong((id *)(a9 + 304), a10);
  *a11 = -1026296720;
  nullsub_7(*(_QWORD *)(v11 + 2480));
  JUMPOUT(0xADFA0);
}
