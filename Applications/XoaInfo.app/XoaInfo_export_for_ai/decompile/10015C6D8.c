/*
 * func-name: sub_10015C6D8
 * func-address: 0x10015c6d8
 * export-type: decompile
 * callers: none
 * callees: 0x10015fa08, 0x100798f14
 */

void __fastcall sub_10015C6D8(
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
  __int64 v11; // x21

  objc_storeWeak((id *)(a9 + 8), a10);
  *a11 = -194364846;
  nullsub_9(*(_QWORD *)(v11 + 720));
  JUMPOUT(0x10015C680LL);
}
