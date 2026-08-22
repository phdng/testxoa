/*
 * func-name: sub_1005AE97C
 * func-address: 0x1005ae97c
 * export-type: decompile
 * callers: none
 * callees: none
 */

void __fastcall sub_1005AE97C(
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

  *(_WORD *)(*(_QWORD *)(v9 + 32) + 12LL) = *(_WORD *)(*(_QWORD *)(v9 + 32) + 12LL) & 0xFFFD
                                          | (2 * (*(_BYTE *)(v9 + 40) == 0));
  *a9 = v10;
  JUMPOUT(0x1005AE970LL);
}
