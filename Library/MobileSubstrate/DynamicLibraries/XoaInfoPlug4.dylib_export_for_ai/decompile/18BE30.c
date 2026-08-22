/*
 * func-name: sub_18BE30
 * func-address: 0x18be30
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227810, 0x227e04
 */

void __fastcall sub_18BE30(
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
  __int64 v10; // x20
  int v11; // w23
  int v12; // w24
  __int64 v13; // x28
  unsigned int v14; // w21
  id v15; // x0
  int v16; // w8

  v14 = -13978124
      * ((~(dword_270378 / (unsigned int)dword_27037C) & 0x555107B5
        | (dword_270378 / (unsigned int)dword_27037C) & 0xAAAEF84A)
       ^ 0x9A108AB1);
  v15 = objc_retain(*(id *)(v9 + 32));
  _Block_object_assign((void *)(v10 + 40), *(const void **)(v9 + 40), 8);
  _Block_object_assign((void *)(v10 + 48), *(const void **)(v9 + 48), 8);
  if ( v14 == 2042514412 )
    v16 = v12;
  else
    v16 = v11;
  *a9 = v16;
  nullsub_7(*(_QWORD *)(v13 + 1792));
  JUMPOUT(0x18BDCC);
}
