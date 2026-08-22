/*
 * func-name: sub_1001D0C28
 * func-address: 0x1001d0c28
 * export-type: decompile
 * callers: none
 * callees: 0x1001d8d04
 */

void __fastcall sub_1001D0C28(
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
        _DWORD *a11)
{
  __int64 v11; // x19
  __int64 v12; // x20
  int v13; // w23

  *(_QWORD *)(a10 + 40) = *(_QWORD *)(v11 + 40);
  *(_QWORD *)(v11 + 40) = 0;
  *a11 = v13;
  nullsub_12(*(_QWORD *)(v12 + 3976), a2, a3);
  JUMPOUT(0x1001D0BC8LL);
}
