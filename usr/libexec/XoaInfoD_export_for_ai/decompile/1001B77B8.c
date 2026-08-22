/*
 * func-name: sub_1001B77B8
 * func-address: 0x1001b77b8
 * export-type: decompile
 * callers: none
 * callees: 0x1001ce5ec
 */

void __fastcall sub_1001B77B8(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6,
        __int64 a7,
        __int64 a8,
        _DWORD *a9,
        __int64 a10,
        __int64 a11,
        __int64 a12,
        __int64 a13,
        void (__fastcall **a14)(__int64, __int64, __int64))
{
  int v14; // w21
  __int64 v15; // x28
  __int64 v16; // x1

  (*a14)(a13, a12, a11);
  *a9 = v14;
  nullsub_10(*(_QWORD *)(v15 + 608), v16);
  JUMPOUT(0x1001B7734LL);
}
