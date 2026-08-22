/*
 * func-name: sub_10066CBC4
 * func-address: 0x10066cbc4
 * export-type: decompile
 * callers: none
 * callees: 0x100798218
 */

void __fastcall sub_10066CBC4(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6,
        __int64 a7,
        __int64 a8,
        int a9,
        int a10,
        _DWORD *a11)
{
  __int64 v11; // x20
  CFOptionFlags v12; // x1

  *(_QWORD *)(v11 + 208) = 0;
  if ( a10 )
    v12 = 26;
  else
    v12 = 24;
  *(_QWORD *)(v11 + 216) = v11;
  *(_QWORD *)(v11 + 224) = 0;
  *(_QWORD *)(v11 + 232) = 0;
  *(_QWORD *)(v11 + 240) = 0;
  CFReadStreamSetClient(
    *(CFReadStreamRef *)(v11 + 248),
    v12,
    (CFReadStreamClientCallBack)sub_10066CC30,
    (CFStreamClientContext *)(v11 + 208));
  *a11 = 1098145329;
  JUMPOUT(0x10066CBB8LL);
}
