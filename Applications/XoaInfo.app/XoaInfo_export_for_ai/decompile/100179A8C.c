/*
 * func-name: sub_100179A8C
 * func-address: 0x100179a8c
 * export-type: decompile
 * callers: none
 * callees: 0x1001ce5dc, 0x100798e78
 */

void __fastcall sub_100179A8C(
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
        _DWORD *a11)
{
  int v11; // w20
  int v12; // w22
  __int64 v13; // x23
  unsigned int v14; // w19
  int v15; // w8

  v14 = 256551429 * ((dword_10084DB14 * dword_10084DB18) & 0x40124500 | 0xE2802A8);
  objc_msgSend(*(id *)(a10 + 32), "hideAnimated:afterDelay:", 1, 0.5);
  if ( v14 >= 0xF8F54EE2 )
    v15 = v12;
  else
    v15 = v11;
  *a11 = v15;
  nullsub_11(*(_QWORD *)(v13 + 160));
  JUMPOUT(0x100179A04LL);
}
