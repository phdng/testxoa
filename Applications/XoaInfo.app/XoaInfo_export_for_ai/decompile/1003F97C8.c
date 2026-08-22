/*
 * func-name: sub_1003F97C8
 * func-address: 0x1003f97c8
 * export-type: decompile
 * callers: none
 * callees: 0x100798854
 */

void __fastcall sub_1003F97C8(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6,
        __int64 a7,
        __int64 a8,
        __int64 a9,
        const void **a10,
        _DWORD *a11)
{
  int v11; // w24

  _Block_object_assign((void *)(a9 + 32), a10[4], 8);
  _Block_object_assign((void *)(a9 + 40), a10[5], 8);
  _Block_object_assign((void *)(a9 + 48), a10[6], 8);
  *a11 = v11;
  JUMPOUT(0x1003F97BCLL);
}
