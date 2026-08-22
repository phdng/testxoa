/*
 * func-name: sub_1000FB2B4
 * func-address: 0x1000fb2b4
 * export-type: decompile
 * callers: none
 * callees: 0x10011f1a8, 0x100798f14
 */

void __fastcall sub_1000FB2B4(
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

  objc_storeWeak((id *)(a9 + 640), a10);
  *a11 = v12;
  nullsub_7(*(_QWORD *)(v11 + 3768));
  JUMPOUT(0x1000FB25CLL);
}
