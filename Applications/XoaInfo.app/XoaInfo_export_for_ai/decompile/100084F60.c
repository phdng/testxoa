/*
 * func-name: sub_100084F60
 * func-address: 0x100084f60
 * export-type: decompile
 * callers: none
 * callees: 0x10011f1a8
 */

void __fastcall sub_100084F60(
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
  nullsub_7(*(_QWORD *)(v12 + 2680));
  JUMPOUT(0x100084ED0LL);
}
