/*
 * func-name: sub_1005FCE68
 * func-address: 0x1005fce68
 * export-type: decompile
 * callers: none
 * callees: 0x1006801f4, 0x100798dc4, 0x100798e78
 */

void __fastcall sub_1005FCE68(
        int a1,
        int a2,
        int a3,
        int a4,
        int a5,
        int a6,
        int a7,
        int a8,
        _DWORD *a9,
        __int64 a10,
        int a11,
        int a12,
        __int64 a13,
        __int64 a14,
        void *context)
{
  __int64 v15; // x20
  int v16; // w23
  int v17; // w25
  int v18; // w19
  int v19; // w8

  v18 = -1825781394 * (dword_1009A4B98 - dword_1009A4B9C);
  objc_autoreleasePoolPop(context);
  if ( v18 == 1037506681 )
    v19 = v16;
  else
    v19 = v17;
  *a9 = v19;
  nullsub_29(*(_QWORD *)(v15 + 1176));
  JUMPOUT(0x1005FCDECLL);
}
