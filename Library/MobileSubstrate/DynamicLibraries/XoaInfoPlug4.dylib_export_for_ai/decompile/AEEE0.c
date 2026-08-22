/*
 * func-name: sub_AEEE0
 * func-address: 0xaeee0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e58
 */

void __fastcall sub_AEEE0(
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
  int v12; // w24
  int v13; // w26
  int v14; // w28
  unsigned int v15; // w23
  int v16; // w8

  v15 = (((v14 & ~(dword_26A078 & dword_26A07C) | dword_26A078 & dword_26A07C & ~v14)
        ^ (v14 & 0x6DD28DB0 | ~v14 & 0x922D724F))
       - 1735164872)
      / 0x5F7290CE;
  objc_storeStrong((id *)(a9 + 328), a10);
  if ( v15 == -1005352691 )
    v16 = v13;
  else
    v16 = v12;
  *a11 = v16;
  nullsub_7(*(_QWORD *)(v11 + 3200));
  JUMPOUT(0xAEE50);
}
