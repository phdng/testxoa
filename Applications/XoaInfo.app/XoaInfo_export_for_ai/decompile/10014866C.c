/*
 * func-name: sub_10014866C
 * func-address: 0x10014866c
 * export-type: decompile
 * callers: none
 * callees: 0x100154e78, 0x100798e00, 0x100798f08
 */

void __fastcall sub_10014866C(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6,
        __int64 a7,
        __int64 a8,
        _DWORD *a9,
        int a10,
        unsigned int a11)
{
  unsigned int v11; // w22
  __int64 v12; // x28
  __int64 v13; // x8

  if ( a11 >= 0xDE7020C3 )
    v13 = v11;
  else
    v13 = 3156157601LL;
  *a9 = v13;
  nullsub_8((_QWORD *)v13, *(_QWORD *)(v12 + 992));
  JUMPOUT(0x1001485DCLL);
}
