/*
 * func-name: sub_100179C78
 * func-address: 0x100179c78
 * export-type: decompile
 * callers: none
 * callees: 0x1001ce5dc, 0x100798e90
 */

void __fastcall sub_100179C78(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6,
        __int64 a7,
        __int64 a8,
        int *a9,
        int a10,
        int a11)
{
  int v11; // w22
  __int64 v12; // x27
  int v13; // w8

  if ( a11 == -1602698393 )
    v13 = v11;
  else
    v13 = -1046122268;
  *a9 = v13;
  nullsub_11(*(_QWORD *)(v12 + 280));
  JUMPOUT(0x100179C18LL);
}
