/*
 * func-name: sub_10008974C
 * func-address: 0x10008974c
 * export-type: decompile
 * callers: none
 * callees: 0x10011f1a8, 0x100798e78, 0x100798e90, 0x100798ec0
 */

void __fastcall sub_10008974C(
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
        __int64 a11,
        _DWORD *a12)
{
  int v12; // w10
  __int64 v13; // x25
  int v14; // w28
  int v15; // w8
  int v16; // w8

  v15 = 1117762578 * (dword_1007FD468 & dword_1007FD46C);
  atomic_load((unsigned int *)&dword_100A21CF8);
  if ( v15 == 1383803315 )
    v16 = v12;
  else
    v16 = v14;
  *a12 = v16;
  nullsub_7(*(_QWORD *)(v13 + 1272));
  JUMPOUT(0x1000896A4LL);
}
