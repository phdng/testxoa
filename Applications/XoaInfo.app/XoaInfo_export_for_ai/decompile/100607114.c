/*
 * func-name: sub_100607114
 * func-address: 0x100607114
 * export-type: decompile
 * callers: none
 * callees: 0x1006801f4
 */

void __fastcall sub_100607114(
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
  int v10; // w21
  int v11; // w23
  __int64 v12; // x28
  int v13; // w8
  int v14; // w8

  v13 = (325009737 * (dword_1009A4DF8 + dword_1009A4DFC)) & 0x34104000;
  *(_BYTE *)(*(_QWORD *)(*(_QWORD *)(v9 + 40) + 8LL) + 24LL) = (*(_BYTE *)(*(_QWORD *)(v9 + 32) + 8LL) & 2) != 0;
  if ( v13 == 233908254 )
    v14 = v11;
  else
    v14 = v10;
  *a9 = v14;
  nullsub_29(*(_QWORD *)(v12 + 1248));
  JUMPOUT(0x1006070B4LL);
}
