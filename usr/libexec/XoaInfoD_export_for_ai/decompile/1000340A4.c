/*
 * func-name: sub_1000340A4
 * func-address: 0x1000340a4
 * export-type: decompile
 * callers: none
 * callees: none
 */

void __fastcall sub_1000340A4(
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
        int *a12)
{
  __int64 v12; // x29
  unsigned int v13; // w8
  int v14; // w8

  v13 = -706836168 * (((dword_1001F47BC ^ (unsigned int)dword_1001F47C0) / 0x321203CC) | 0xDB8D17A5);
  *(_QWORD *)(v12 - 216) = &_objc_msgSend;
  if ( v13 >= 0xEF248238 )
    v14 = -525823584;
  else
    v14 = 1897492972;
  *a12 = v14;
  JUMPOUT(0x100034098LL);
}
