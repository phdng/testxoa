/*
 * func-name: sub_1000FC338
 * func-address: 0x1000fc338
 * export-type: decompile
 * callers: none
 * callees: 0x10011f1a8, 0x100798ddc, 0x100798e60
 */

void __fastcall sub_1000FC338(
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
  __int64 v11; // x27
  id v12; // x0

  v12 = objc_autoreleaseReturnValue(objc_loadWeakRetained((id *)(a10 + 688)));
  *a11 = -1693155749;
  nullsub_7(*(_QWORD *)(v11 + 512));
  JUMPOUT(0x1000FC2E0LL);
}
