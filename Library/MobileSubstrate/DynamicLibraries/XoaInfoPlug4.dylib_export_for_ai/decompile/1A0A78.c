/*
 * func-name: sub_1A0A78
 * func-address: 0x1a0a78
 * export-type: decompile
 * callers: none
 * callees: 0x34eec, 0x2016c0, 0x227f24
 */

void __fastcall sub_1A0A78(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6,
        __int64 a7,
        __int64 a8,
        unsigned int a9,
        unsigned int a10,
        __int64 a11,
        int *a12)
{
  __int64 v12; // x22
  int v13; // w27
  unsigned int v14; // w23
  int v15; // w8

  v14 = -1880050095 - (~dword_270FB8 | ~dword_270FBC);
  YIjYJcbZHoABbUmfwenLoHWpLyDoTrSB(a11, a10, a9);
  if ( v14 >= 0xDFB5E0A )
    v15 = 1335883880;
  else
    v15 = v13;
  *a12 = v15;
  nullsub_7(*(_QWORD *)(v12 + 424));
  JUMPOUT(0x1A09B4);
}
