/*
 * func-name: sub_100174ECC
 * func-address: 0x100174ecc
 * export-type: decompile
 * callers: none
 * callees: 0x1001ce5dc, 0x100798854, 0x100798e9c
 */

void __fastcall sub_100174ECC(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6,
        __int64 a7,
        __int64 a8,
        __int64 a9,
        __int64 a10,
        _DWORD *a11)
{
  __int64 v11; // x19
  __int64 v12; // x20
  int v13; // w25
  int v14; // w26
  unsigned int v15; // w23
  id v16; // x0
  id v17; // x0
  id v18; // x0
  id v19; // x0
  id v20; // x0
  id v21; // x0
  id v22; // x0
  int v23; // w8

  v15 = 860512227 * ((dword_10084D9F4 * dword_10084D9F8) & 0xABE91CBF) + 1911626227;
  v16 = objc_retain(*(id *)(v11 + 32));
  v17 = objc_retain(*(id *)(v11 + 40));
  v18 = objc_retain(*(id *)(v11 + 48));
  v19 = objc_retain(*(id *)(v11 + 56));
  v20 = objc_retain(*(id *)(v11 + 64));
  v21 = objc_retain(*(id *)(v11 + 72));
  v22 = objc_retain(*(id *)(v11 + 80));
  _Block_object_assign((void *)(a10 + 88), *(const void **)(v11 + 88), 8);
  if ( v15 <= 0x52B0852D )
    v23 = v13;
  else
    v23 = v14;
  *a11 = v23;
  nullsub_11(*(_QWORD *)(v12 + 2000));
  JUMPOUT(0x100174E6CLL);
}
