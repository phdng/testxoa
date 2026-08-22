/*
 * func-name: sub_100574428
 * func-address: 0x100574428
 * export-type: decompile
 * callers: none
 * callees: 0x1005759c0
 */

void __fastcall sub_100574428(
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
        int a12,
        unsigned int a13)
{
  unsigned int v13; // w21
  unsigned int v14; // w22
  __int64 v15; // x23
  unsigned __int64 v16; // x8

  if ( a13 >= 0x88B9FD26 )
    v16 = v14;
  else
    v16 = v13;
  *a11 = v16;
  nullsub_26((_QWORD *)v16, *(_QWORD *)(v15 + 2384));
  JUMPOUT(0x1005743D0LL);
}
