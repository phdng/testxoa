/*
 * func-name: sub_1005AD86C
 * func-address: 0x1005ad86c
 * export-type: decompile
 * callers: none
 * callees: none
 */

void __fastcall sub_1005AD86C(
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
  int v10; // w22

  *(_WORD *)(*(_QWORD *)(v9 + 32) + 12LL) = *(_WORD *)(*(_QWORD *)(v9 + 32) + 12LL) & 0xFFFE
                                          | *(unsigned __int8 *)(v9 + 40) ^ 1;
  *a9 = v10;
  JUMPOUT(0x1005AD860LL);
}
