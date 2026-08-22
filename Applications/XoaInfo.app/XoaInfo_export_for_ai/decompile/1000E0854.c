/*
 * func-name: sub_1000E0854
 * func-address: 0x1000e0854
 * export-type: decompile
 * callers: none
 * callees: 0x10011f1a8
 */

void __fastcall sub_1000E0854(
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
  int v10; // w25
  __int64 v11; // x27
  int v12; // w28
  unsigned int v13; // w8
  int v14; // w8

  v13 = 1974254498 * (dword_1007FEBD8 * dword_1007FEBDC / 0xDCDE981u);
  *(_QWORD *)(*(_QWORD *)(*(_QWORD *)(v9 + 40) + 8LL) + 24LL) = *(_QWORD *)(*(_QWORD *)(v9 + 32) + 448LL)
                                                              + *(_QWORD *)(*(_QWORD *)(v9 + 32) + 512LL)
                                                              * *(_QWORD *)(*(_QWORD *)(v9 + 32) + 456LL);
  if ( v13 >= 0x5CF28B82 )
    v14 = v12;
  else
    v14 = v10;
  *a9 = v14;
  nullsub_7(*(_QWORD *)(v11 + 3768));
  JUMPOUT(0x1000E07C4LL);
}
