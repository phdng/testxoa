/*
 * func-name: sub_1001B8C04
 * func-address: 0x1001b8c04
 * export-type: decompile
 * callers: none
 * callees: 0x1001ce5dc, 0x100798ddc, 0x100798e60
 */

void __fastcall sub_1001B8C04(
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
  __int64 v11; // x20
  id v12; // x0

  v12 = objc_autoreleaseReturnValue(objc_loadWeakRetained((id *)(a10 + 296)));
  *a11 = -295489311;
  nullsub_11(*(_QWORD *)(v11 + 56));
  JUMPOUT(0x1001B8BACLL);
}
