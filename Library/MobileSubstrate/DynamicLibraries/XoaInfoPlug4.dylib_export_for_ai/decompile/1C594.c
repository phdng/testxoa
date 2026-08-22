/*
 * func-name: sub_1C594
 * func-address: 0x1c594
 * export-type: decompile
 * callers: none
 * callees: 0x1c800, 0x227d2c, 0x227d5c, 0x227de0, 0x227df8, 0x227e04, 0x227e28
 */

void __fastcall sub_1C594(
        int a1,
        int a2,
        int a3,
        int a4,
        int a5,
        int a6,
        int a7,
        int a8,
        id a9,
        id a10,
        _DWORD *a11,
        __int64 a12,
        __int64 a13,
        int a14,
        int a15)
{
  __int64 v15; // x19
  int v16; // w25
  id v17; // x22
  id v18; // x21
  NSDate *v19; // x22
  id v20; // x0
  __int64 v21; // x1
  id v22; // [xsp+20h] [xbp+20h]

  v17 = objc_retain(a10);
  v18 = objc_msgSend(objc_alloc((Class)&OBJC_CLASS___NSDateFormatter), "init");
  objc_msgSend(v18, "setDateFormat:", v17);
  objc_release(v17);
  objc_msgSend(a9, "doubleValue");
  v19 = objc_retainAutoreleasedReturnValue(+[NSDate dateWithTimeIntervalSince1970:](&OBJC_CLASS___NSDate, "dateWithTimeIntervalSince1970:"));
  v22 = objc_retainAutoreleasedReturnValue(objc_msgSend(v18, "stringFromDate:", v19));
  objc_release(v19);
  objc_release(v18);
  v20 = objc_autoreleaseReturnValue(v22);
  *a11 = v16;
  nullsub_3(*(_QWORD *)(v15 + 1160), v21);
  JUMPOUT(0x1C50C);
}
