/*
 * func-name: sub_10051BFE0
 * func-address: 0x10051bfe0
 * export-type: decompile
 * callers: none
 * callees: 0x10056b9b8, 0x100798e78, 0x100798e90, 0x100798ec0
 */

void __fastcall sub_10051BFE0(
        int a1,
        int a2,
        int a3,
        int a4,
        int a5,
        int a6,
        int a7,
        int a8,
        __int64 a9,
        id a10,
        _DWORD *a11)
{
  __int64 v11; // x26
  id v12; // x20

  objc_msgSend(a10, "style");
  v12 = objc_retainAutoreleasedReturnValue(objc_msgSend(a10, "color"));
  objc_msgSend(a10, "setBackgroundColor:", v12);
  objc_release(v12);
  *a11 = 256391764;
  nullsub_25(*(_QWORD *)(v11 + 3088));
  JUMPOUT(0x10051BF38LL);
}
