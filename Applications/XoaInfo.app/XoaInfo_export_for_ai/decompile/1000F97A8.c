/*
 * func-name: sub_1000F97A8
 * func-address: 0x1000f97a8
 * export-type: decompile
 * callers: none
 * callees: 0x10011f1a8, 0x100798f14
 */

void __fastcall sub_1000F97A8(
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
  int v13; // w24
  unsigned int v14; // w20
  int v15; // w8

  v14 = (((unsigned int)((2823919383u * (unsigned __int64)(dword_1007FF4A8 / (unsigned int)dword_1007FF4AC)) >> 32) >> 31)
       - 285677205)
      ^ 0x1BFE5D48;
  objc_storeWeak((id *)(a9 + 576), a10);
  if ( v14 <= 0x9F4E3C5B )
    v15 = v13;
  else
    v15 = v12;
  *a11 = v15;
  nullsub_7(*(_QWORD *)(v11 + 2328));
  JUMPOUT(0x1000F9750LL);
}
