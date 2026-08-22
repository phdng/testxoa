/*
 * func-name: sub_100350DF4
 * func-address: 0x100350df4
 * export-type: decompile
 * callers: none
 * callees: 0x100798ddc, 0x100798e78, 0x100798e90, 0x100798ec0
 */

void __fastcall sub_100350DF4(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6,
        __int64 a7,
        __int64 a8,
        void *a9,
        __int64 a10,
        _DWORD *a11)
{
  int v11; // w26
  id v12; // x21
  id v13; // x22
  id v14; // x0

  v12 = objc_retainAutoreleasedReturnValue(objc_msgSend(a9, "m4GOymjy:", a10));
  v13 = objc_retainAutoreleasedReturnValue(objc_msgSend(v12, "bundlePath"));
  objc_release(v12);
  v14 = objc_autoreleaseReturnValue(v13);
  *a11 = v11;
  JUMPOUT(0x100350DE8LL);
}
