/*
 * func-name: sub_10061CCB4
 * func-address: 0x10061ccb4
 * export-type: decompile
 * callers: none
 * callees: 0x1006801f4, 0x100798a1c
 */

void __fastcall sub_10061CCB4(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6,
        __int64 a7,
        __int64 a8,
        __int64 a9,
        _DWORD *a10,
        __int64 a11,
        int a12,
        unsigned int a13)
{
  int v13; // w9
  int v14; // w23
  __int64 v15; // x27
  int v16; // w8

  if ( a13 <= 0x27321996 )
    v16 = v14;
  else
    v16 = v13;
  *a10 = v16;
  nullsub_29(*(_QWORD *)(v15 + 600));
  JUMPOUT(0x10061CC04LL);
}
