/*
 * func-name: sub_1005A714C
 * func-address: 0x1005a714c
 * export-type: decompile
 * callers: none
 * callees: 0x1006801f4
 */

void __fastcall sub_1005A714C(
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
  int v12; // w22
  __int64 v13; // x23

  *(_QWORD *)(a10 + 40) = *(_QWORD *)(v11 + 40);
  *(_QWORD *)(v11 + 40) = 0;
  *a11 = v12;
  nullsub_29(*(_QWORD *)(v13 + 1600), a2);
  JUMPOUT(0x1005A70ECLL);
}
