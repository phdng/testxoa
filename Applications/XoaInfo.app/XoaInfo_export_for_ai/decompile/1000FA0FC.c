/*
 * func-name: sub_1000FA0FC
 * func-address: 0x1000fa0fc
 * export-type: decompile
 * callers: none
 * callees: 0x10011f1a8, 0x100798ddc, 0x100798e60
 */

void __fastcall sub_1000FA0FC(
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
  __int64 v11; // x21
  int v12; // w23
  id v13; // x0

  v13 = objc_autoreleaseReturnValue(objc_loadWeakRetained((id *)(a10 + 608)));
  *a11 = v12;
  nullsub_7(*(_QWORD *)(v11 + 2808));
  JUMPOUT(0x1000FA0A4LL);
}
