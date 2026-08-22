/*
 * func-name: sub_10059A644
 * func-address: 0x10059a644
 * export-type: decompile
 * callers: none
 * callees: 0x1006801f4
 */

void __fastcall sub_10059A644(
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

  *(_QWORD *)(v12 + 32) += a10;
  *a11 = v13;
  nullsub_29(*(_QWORD *)(v11 + 1432), a2);
  JUMPOUT(0x10059A5E4LL);
}
