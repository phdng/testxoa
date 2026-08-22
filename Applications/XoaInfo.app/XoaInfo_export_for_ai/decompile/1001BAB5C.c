/*
 * func-name: sub_1001BAB5C
 * func-address: 0x1001bab5c
 * export-type: decompile
 * callers: none
 * callees: 0x1001ce5dc, 0x100798f14
 */

void __fastcall sub_1001BAB5C(
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
  int v12; // w22
  int v13; // w24
  int v14; // w20
  int v15; // w8

  v14 = 1613894492 * ((1288407582 * (dword_10084F1F4 | dword_10084F1F8)) ^ 0xF4C6A98);
  objc_storeWeak((id *)(a9 + 344), a10);
  if ( v14 == -1886289449 )
    v15 = v12;
  else
    v15 = v13;
  *a11 = v15;
  nullsub_11(*(_QWORD *)(v11 + 1736));
  JUMPOUT(0x1001BAB04LL);
}
