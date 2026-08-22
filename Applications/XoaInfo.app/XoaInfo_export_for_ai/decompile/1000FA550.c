/*
 * func-name: sub_1000FA550
 * func-address: 0x1000fa550
 * export-type: decompile
 * callers: none
 * callees: 0x10011f1a8, 0x100798f14
 */

void __fastcall sub_1000FA550(
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
        int *a11)
{
  __int64 v11; // x19
  int v12; // w22
  unsigned int v13; // w20
  int v14; // w8

  v13 = ((-860188143 * (dword_1007FF508 & dword_1007FF50C)) ^ 0x28048380) & 0xB8B4FBE4;
  objc_storeWeak((id *)(a9 + 616), a10);
  if ( v13 <= 0x638E8E21 )
    v14 = -696952052;
  else
    v14 = v12;
  *a11 = v14;
  nullsub_7(*(_QWORD *)(v11 + 3048));
  JUMPOUT(0x1000FA4F8LL);
}
