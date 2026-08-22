/*
 * func-name: sub_1005AE14C
 * func-address: 0x1005ae14c
 * export-type: decompile
 * callers: none
 * callees: 0x1006801f4
 */

void __fastcall sub_1005AE14C(
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
  __int64 v10; // x21

  *(_BYTE *)(*(_QWORD *)(*(_QWORD *)(v9 + 40) + 8LL) + 24LL) = (*(_BYTE *)(*(_QWORD *)(v9 + 32) + 12LL) & 2) == 0;
  *a9 = -1558281847;
  nullsub_29(*(_QWORD *)(v10 + 3336), a2);
  JUMPOUT(0x1005AE0ECLL);
}
