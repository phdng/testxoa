/*
 * func-name: sub_4B39C
 * func-address: 0x4b39c
 * export-type: decompile
 * callers: none
 * callees: 0x4bbac, 0x227e58
 */

void __fastcall sub_4B39C(
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
  __int64 v15; // x1
  int v16; // w8

  v14 = -799954524 * (dword_2546F8 / (unsigned int)dword_2546FC) - 2070774450;
  objc_storeStrong((id *)(a9 + 480), a10);
  if ( v14 >= 0xC09F6ACA )
    v16 = v12;
  else
    v16 = v13;
  *a11 = v16;
  nullsub_6(*(_QWORD *)(v11 + 3040), v15);
  JUMPOUT(0x4B344);
}
