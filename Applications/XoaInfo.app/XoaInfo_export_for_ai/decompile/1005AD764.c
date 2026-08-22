/*
 * func-name: sub_1005AD764
 * func-address: 0x1005ad764
 * export-type: decompile
 * callers: none
 * callees: 0x1006801f4
 */

void __fastcall sub_1005AD764(
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
  int v11; // w23

  *(_WORD *)(*(_QWORD *)(v9 + 32) + 12LL) = *(_WORD *)(*(_QWORD *)(v9 + 32) + 12LL) & 0xFFFE
                                          | *(unsigned __int8 *)(v9 + 40) ^ 1;
  *a9 = v11;
  nullsub_29(*(_QWORD *)(v10 + 2880), a2);
  JUMPOUT(0x1005AD704LL);
}
