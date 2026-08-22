/*
 * func-name: sub_1001D0E58
 * func-address: 0x1001d0e58
 * export-type: decompile
 * callers: none
 * callees: 0x1001d8d04, 0x100798e90
 */

void __fastcall sub_1001D0E58(
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
        int *a11)
{
  _QWORD *v11; // x20
  int v12; // w22
  unsigned int v13; // w19
  __int64 v14; // x1
  __int64 v15; // x2
  int v16; // w8

  v13 = -2081402739 * ((dword_100865B68 - dword_100865B6C) | 0x73D36DF9u) / 0x81FF4B0C;
  objc_release(*(id *)(a10 + 40));
  if ( v13 <= 0xAE03F310 )
    v16 = v12;
  else
    v16 = -1074781766;
  *a11 = v16;
  nullsub_12(*v11, v14, v15);
  JUMPOUT(0x1001D0E00LL);
}
