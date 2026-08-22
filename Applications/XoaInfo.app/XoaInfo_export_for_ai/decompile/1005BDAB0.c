/*
 * func-name: sub_1005BDAB0
 * func-address: 0x1005bdab0
 * export-type: decompile
 * callers: none
 * callees: 0x1006801f4, 0x100798860, 0x100798e90
 */

void __fastcall sub_1005BDAB0(
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
  __int64 v9; // x19
  int v10; // w22
  int v11; // w23
  __int64 v12; // x28
  unsigned int v13; // w26
  __int64 v14; // x1
  int v15; // w8

  v13 = (dword_1009A3738 & dword_1009A373C ^ 0x48200813) & 0x4D210873 ^ 0x1F92FA33;
  _Block_object_dispose(*(const void **)(v9 + 64), 8);
  _Block_object_dispose(*(const void **)(v9 + 56), 8);
  objc_release(*(id *)(v9 + 48));
  objc_release(*(id *)(v9 + 40));
  objc_release(*(id *)(v9 + 32));
  if ( v13 <= 0xAA8834C8 )
    v15 = v11;
  else
    v15 = v10;
  *a9 = v15;
  nullsub_29(*(_QWORD *)(v12 + 2840), v14);
  JUMPOUT(0x1005BDA50LL);
}
