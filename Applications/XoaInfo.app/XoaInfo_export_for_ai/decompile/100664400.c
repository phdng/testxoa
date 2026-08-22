/*
 * func-name: sub_100664400
 * func-address: 0x100664400
 * export-type: decompile
 * callers: none
 * callees: 0x1006801f4, 0x100798dc4, 0x100798dd0, 0x100798e78
 */

void __fastcall sub_100664400(
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
  int v10; // w23
  int v11; // w26
  __int64 v12; // x27
  unsigned int v13; // w24
  void *v14; // x20
  int v15; // w8

  v13 = 34389807 * ((dword_1009A70A8 - dword_1009A70AC) & 0x26D5E733u) / 0x2D0A2062;
  v14 = objc_autoreleasePoolPush();
  objc_msgSend(*(id *)(v9 + 32), "y5AQkjT1:", *(_QWORD *)(v9 + 40));
  objc_autoreleasePoolPop(v14);
  if ( v13 >= 0x7DBF0515 )
    v15 = v10;
  else
    v15 = v11;
  *a9 = v15;
  nullsub_29(*(_QWORD *)(v12 + 3104));
  JUMPOUT(0x1006643A0LL);
}
