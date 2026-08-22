/*
 * func-name: sub_100144D74
 * func-address: 0x100144d74
 * export-type: decompile
 * callers: none
 * callees: 0x100154e78, 0x100798ddc, 0x100798e60
 */

void __fastcall sub_100144D74(
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
  int v11; // w23
  __int64 v12; // x28
  id v13; // x0

  v13 = objc_autoreleaseReturnValue(objc_loadWeakRetained((id *)(a10 + 88)));
  *(_DWORD *)a11 = v11;
  nullsub_8(a11, *(_QWORD *)(v12 + 2088));
  JUMPOUT(0x100144D1CLL);
}
