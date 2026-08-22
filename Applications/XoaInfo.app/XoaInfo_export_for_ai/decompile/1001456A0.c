/*
 * func-name: sub_1001456A0
 * func-address: 0x1001456a0
 * export-type: decompile
 * callers: none
 * callees: 0x100154e78, 0x100798ddc, 0x100798e60
 */

void __fastcall sub_1001456A0(
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
  __int64 v11; // x23
  int v12; // w27
  id v13; // x0

  v13 = objc_autoreleaseReturnValue(objc_loadWeakRetained((id *)(a10 + 104)));
  *(_DWORD *)a11 = v12;
  nullsub_8(a11, *(_QWORD *)(v11 + 2568));
  JUMPOUT(0x100145618LL);
}
