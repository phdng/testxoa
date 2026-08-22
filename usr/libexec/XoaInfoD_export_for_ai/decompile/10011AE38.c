/*
 * func-name: sub_10011AE38
 * func-address: 0x10011ae38
 * export-type: decompile
 * callers: none
 * callees: 0x1001366f4
 */

void __fastcall sub_10011AE38(
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
  int v11; // w21
  __int64 v12; // x27

  *(_QWORD *)(a9 + 40) = *(_QWORD *)(a10 + 40);
  *(_QWORD *)(a10 + 40) = 0;
  *a11 = v11;
  nullsub_6(*(_QWORD *)(v12 + 1712), a2);
  JUMPOUT(0x10011AD98LL);
}
