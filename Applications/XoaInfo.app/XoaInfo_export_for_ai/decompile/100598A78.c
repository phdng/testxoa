/*
 * func-name: sub_100598A78
 * func-address: 0x100598a78
 * export-type: decompile
 * callers: none
 * callees: 0x1006801f4
 */

void __fastcall sub_100598A78(
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
        int a14,
        unsigned int a15)
{
  int v15; // w21
  int v16; // w22
  __int64 v17; // x27
  int v18; // w8

  if ( a15 <= 0x7F6DEDF0 )
    v18 = v15;
  else
    v18 = v16;
  *a11 = v18;
  nullsub_29(*(_QWORD *)(v17 + 4064), a2);
  JUMPOUT(0x100598A20LL);
}
