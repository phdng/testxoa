/*
 * func-name: sub_100674008
 * func-address: 0x100674008
 * export-type: decompile
 * callers: none
 * callees: 0x1006801f4, 0x100798aa0
 */

void __fastcall sub_100674008(
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
  __int64 v11; // x20
  int v12; // w21

  dispatch_get_specific(*(const void **)(a10 + 296));
  *a11 = v12;
  nullsub_29(*(_QWORD *)(v11 + 1928));
  JUMPOUT(0x100673F8CLL);
}
