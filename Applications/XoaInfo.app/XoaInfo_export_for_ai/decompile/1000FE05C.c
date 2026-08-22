/*
 * func-name: sub_1000FE05C
 * func-address: 0x1000fe05c
 * export-type: decompile
 * callers: none
 * callees: 0x10011f1a8, 0x100798ddc, 0x100798e60
 */

void __fastcall sub_1000FE05C(
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
  int v11; // w21
  __int64 v12; // x27
  id v13; // x0

  v13 = objc_autoreleaseReturnValue(objc_loadWeakRetained((id *)(a10 + 768)));
  *a11 = v11;
  nullsub_7(*(_QWORD *)(v12 + 2072));
  JUMPOUT(0x1000FE004LL);
}
