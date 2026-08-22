/*
 * func-name: sub_100146AE0
 * func-address: 0x100146ae0
 * export-type: decompile
 * callers: none
 * callees: 0x100154e78, 0x100798ddc, 0x100798e60
 */

void __fastcall sub_100146AE0(
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

  v12 = objc_autoreleaseReturnValue(objc_loadWeakRetained((id *)(a10 + 160)));
  *a11 = -2092820749;
  nullsub_8((_QWORD *)0x834216F3LL, *(_QWORD *)(v11 + 3648));
  JUMPOUT(0x100146A88LL);
}
