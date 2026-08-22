/*
 * func-name: sub_10014662C
 * func-address: 0x10014662c
 * export-type: decompile
 * callers: none
 * callees: 0x100154e78, 0x100798ddc, 0x100798e60
 */

void __fastcall sub_10014662C(
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

  v12 = objc_autoreleaseReturnValue(objc_loadWeakRetained((id *)(a10 + 144)));
  *a11 = -1192644336;
  nullsub_8((_QWORD *)0xB8E9B110LL, *(_QWORD *)(v11 + 3408));
  JUMPOUT(0x1001465D4LL);
}
