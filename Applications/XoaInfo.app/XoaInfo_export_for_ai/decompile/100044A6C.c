/*
 * func-name: sub_100044A6C
 * func-address: 0x100044a6c
 * export-type: decompile
 * callers: none
 * callees: 0x10011f1a8, 0x100798e78, 0x100798e90, 0x100798ec0
 */

void __fastcall sub_100044A6C(
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
  __int64 v9; // x21
  int v10; // w26
  int v11; // w27
  int v12; // w8

  if ( dword_1007FC1F0 * dword_1007FC1F4 == -464131689 )
    v12 = v10;
  else
    v12 = v11;
  *a9 = v12;
  nullsub_7(*(_QWORD *)(v9 + 1256));
  JUMPOUT(0x1000449D8LL);
}
