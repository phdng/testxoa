/*
 * func-name: sub_1006D620C
 * func-address: 0x1006d620c
 * export-type: decompile
 * callers: none
 * callees: 0x1006dfe60, 0x100798f08
 */

void __fastcall sub_1006D620C(
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
  int v12; // w21
  int v13; // w22
  unsigned int v14; // w20
  int v15; // w8

  v14 = 1162646669 * ((dword_1009F9928 - dword_1009F992C) / 0x18437D1Au) + 370328758;
  objc_storeStrong((id *)(a9 + 8), a10);
  if ( v14 >= 0x96B898B9 )
    v15 = v13;
  else
    v15 = v12;
  *a11 = v15;
  nullsub_30(*(_QWORD *)(v11 + 2600));
  JUMPOUT(0x1006D61B4LL);
}
