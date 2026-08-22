/*
 * func-name: sub_1001461AC
 * func-address: 0x1001461ac
 * export-type: decompile
 * callers: none
 * callees: 0x100154e78, 0x100798ddc, 0x100798e60
 */

void __fastcall sub_1001461AC(
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
        _QWORD *a11)
{
  __int64 v11; // x21
  int v12; // w23
  id v13; // x0

  v13 = objc_autoreleaseReturnValue(objc_loadWeakRetained((id *)(a10 + 128)));
  *(_DWORD *)a11 = v12;
  nullsub_8(a11, *(_QWORD *)(v11 + 3168));
  JUMPOUT(0x100146124LL);
}
