/*
 * func-name: sub_1000859CC
 * func-address: 0x1000859cc
 * export-type: decompile
 * callers: none
 * callees: 0x10011f1a8, 0x100798e78
 */

void __fastcall sub_1000859CC(
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
        _DWORD *a11,
        __int64 a12,
        __int64 a13,
        __int64 a14,
        __int64 a15,
        int a16,
        unsigned int a17)
{
  int v17; // w21
  __int64 v18; // x25
  int v19; // w28
  int v20; // w8

  if ( a17 >= 0xCD2C875 )
    v20 = v17;
  else
    v20 = v19;
  *a11 = v20;
  nullsub_7(*(_QWORD *)(v18 + 3280));
  JUMPOUT(0x1000858B8LL);
}
