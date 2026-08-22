/*
 * func-name: sub_1000F9A18
 * func-address: 0x1000f9a18
 * export-type: decompile
 * callers: none
 * callees: 0x10011f1a8, 0x100798f14
 */

void __fastcall sub_1000F9A18(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6,
        __int64 a7,
        __int64 a8,
        __int64 a9,
        void *a10,
        _DWORD *a11)
{
  __int64 v11; // x19
  int v12; // w23
  int v13; // w24
  unsigned int v14; // w20
  int v15; // w8

  v14 = (((dword_1007FF4B8 + dword_1007FF4BC) | 0x3647B494) + 1837751352) | 0x87D9D5E1;
  objc_storeWeak((id *)(a9 + 584), a10);
  if ( v14 == -2012012758 )
    v15 = v12;
  else
    v15 = v13;
  *a11 = v15;
  nullsub_7(*(_QWORD *)(v11 + 2448));
  JUMPOUT(0x1000F99C0LL);
}
