/*
 * func-name: sub_1897B0
 * func-address: 0x1897b0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x2279b4, 0x227e10
 */

void __fastcall sub_1897B0(int a1, int a2, int a3, int a4, int a5, int a6, int a7, int a8, int *a9, int a10, int a11)
{
  NSObject *v11; // x19
  int v12; // w23
  __int64 v13; // x24
  unsigned __int64 v14; // x28
  NSObject *v15; // x0
  int v16; // w8

  v14 = (2797566101u
       * (unsigned __int64)(-309563616
                          * ((dword_270258 & dword_27025C & 0xA52706D1) * (~(dword_270258 & dword_27025C) & 0x5AD8F92E)
                           + (dword_270258 & dword_27025C | 0x5AD8F92E) * (dword_270258 & dword_27025C & 0x5AD8F92E)))) >> 63;
  v15 = objc_retainAutorelease(v11);
  dispatch_async(v11, &__block_literal_global_1586);
  if ( (unsigned int)v14 >= 0x46DFFC3A )
    v16 = -1754750973;
  else
    v16 = v12;
  *a9 = v16;
  nullsub_7(*(_QWORD *)(v13 + 576));
  JUMPOUT(0x18971C);
}
