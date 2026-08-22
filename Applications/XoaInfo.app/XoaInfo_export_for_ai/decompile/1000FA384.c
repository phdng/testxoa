/*
 * func-name: sub_1000FA384
 * func-address: 0x1000fa384
 * export-type: decompile
 * callers: none
 * callees: 0x10011f1a8, 0x100798ddc, 0x100798e60
 */

void __fastcall sub_1000FA384(
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
        _DWORD *a11,
        __int64 a12,
        __int64 a13,
        int a14,
        unsigned int a15)
{
  int v15; // w20
  int v16; // w22
  __int64 v17; // x27
  int v18; // w8

  if ( a15 >= 0xFA8787AD )
    v18 = v16;
  else
    v18 = v15;
  *a11 = v18;
  nullsub_7(*(_QWORD *)(v17 + 2928));
  JUMPOUT(0x1000FA2F4LL);
}
