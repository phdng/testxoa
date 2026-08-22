/*
 * func-name: sub_10014819C
 * func-address: 0x10014819c
 * export-type: decompile
 * callers: none
 * callees: 0x100154e78, 0x100798ddc, 0x100798e60
 */

void __fastcall sub_10014819C(
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
  int v11; // w21
  __int64 v12; // x27
  id v13; // x0

  v13 = objc_autoreleaseReturnValue(objc_loadWeakRetained((id *)(a10 + 216)));
  *(_DWORD *)a11 = v11;
  nullsub_8(a11, *(_QWORD *)(v12 + 752));
  JUMPOUT(0x100148144LL);
}
