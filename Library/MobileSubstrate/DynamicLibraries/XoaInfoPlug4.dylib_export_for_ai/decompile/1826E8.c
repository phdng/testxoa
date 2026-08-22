/*
 * func-name: sub_1826E8
 * func-address: 0x1826e8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

void __fastcall sub_1826E8(
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
  __int64 v11; // x20
  int v12; // w22
  int v13; // w23
  unsigned int v14; // w25
  int v15; // w8

  v14 = ((~(dword_270108 + dword_27010C) & 0x5B237DF1 | (dword_270108 + dword_27010C) & 0xA4DC820E) ^ 0x5E9D69B)
      - 927604855;
  ewnaDMPlsxJPWuDRxLtyJvfkaNAmtofK(a9, a10);
  isShowLoading = 0;
  isDownloading = 0;
  if ( v14 == 1822835811 )
    v15 = v12;
  else
    v15 = v13;
  *a11 = v15;
  nullsub_7(*(_QWORD *)(v11 + 2752));
  JUMPOUT(0x18268C);
}
