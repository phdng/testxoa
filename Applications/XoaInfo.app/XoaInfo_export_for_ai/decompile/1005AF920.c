/*
 * func-name: sub_1005AF920
 * func-address: 0x1005af920
 * export-type: decompile
 * callers: none
 * callees: 0x1006801f4
 */

void __fastcall sub_1005AF920(
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
  int v11; // w23
  __int64 v12; // x28
  unsigned int v13; // w8
  int v14; // w8

  v13 = 2126794203 * ((dword_1009A3348 + dword_1009A334C) ^ 0x22865EFD) - 972940431;
  *(_WORD *)(*(_QWORD *)(v9 + 32) + 12LL) = *(_WORD *)(*(_QWORD *)(v9 + 32) + 12LL) & 0xFFFB
                                          | (4 * (*(_BYTE *)(v9 + 40) == 0));
  if ( v13 <= 0x524E0DDE )
    v14 = v11;
  else
    v14 = v10;
  *a9 = v14;
  nullsub_29(*(_QWORD *)(v12 + 416), a2);
  JUMPOUT(0x1005AF890LL);
}
