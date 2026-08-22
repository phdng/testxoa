/*
 * func-name: sub_1001D5524
 * func-address: 0x1001d5524
 * export-type: decompile
 * callers: none
 * callees: 0x1001d8d04
 */

void __fastcall sub_1001D5524(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6,
        __int64 a7,
        __int64 a8,
        __int64 a9,
        int a10,
        char a11,
        _DWORD *a12)
{
  __int64 v12; // x19
  int v13; // w24

  *(_BYTE *)(a9 + 8) = a11;
  *a12 = v13;
  nullsub_12(*(_QWORD *)(v12 + 3432), a2, a3);
  JUMPOUT(0x1001D549CLL);
}
