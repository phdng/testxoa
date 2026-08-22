/*
 * func-name: sub_10015C934
 * func-address: 0x10015c934
 * export-type: decompile
 * callers: none
 * callees: 0x10015fa08, 0x100798ddc, 0x100798e60
 */

void __fastcall sub_10015C934(
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
  int v11; // w20
  __int64 v12; // x27
  id v13; // x0

  v13 = objc_autoreleaseReturnValue(objc_loadWeakRetained((id *)(a10 + 16)));
  *a11 = v11;
  nullsub_9(*(_QWORD *)(v12 + 840));
  JUMPOUT(0x10015C8D4LL);
}
