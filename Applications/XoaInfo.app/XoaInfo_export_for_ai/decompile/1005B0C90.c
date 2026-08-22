/*
 * func-name: sub_1005B0C90
 * func-address: 0x1005b0c90
 * export-type: decompile
 * callers: none
 * callees: 0x1006801f4, 0x100798f08
 */

void __fastcall sub_1005B0C90(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6,
        __int64 a7,
        __int64 a8,
        int *a9)
{
  __int64 v9; // x19
  int v10; // w22
  __int64 v11; // x28
  unsigned int v12; // w26
  __int64 v13; // x1
  int v14; // w8

  v12 = (40409851 * (dword_1009A33F8 + dword_1009A33FC)) ^ 0x7ACF87DF;
  objc_storeStrong((id *)(*(_QWORD *)(*(_QWORD *)(v9 + 40) + 8LL) + 40LL), *(id *)(*(_QWORD *)(v9 + 32) + 304LL));
  if ( v12 >= 0xA60DF6C2 )
    v14 = v10;
  else
    v14 = -693580252;
  *a9 = v14;
  nullsub_29(*(_QWORD *)(v11 + 1248), v13);
  JUMPOUT(0x1005B0C30LL);
}
