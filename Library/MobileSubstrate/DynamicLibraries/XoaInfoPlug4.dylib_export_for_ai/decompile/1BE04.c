/*
 * func-name: sub_1BE04
 * func-address: 0x1be04
 * export-type: decompile
 * callers: none
 * callees: 0x1c800, 0x227d2c, 0x227d5c, 0x227de0, 0x227df8, 0x227e04, 0x227e28
 */

void __fastcall sub_1BE04(
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
        id a11,
        _DWORD *a12,
        __int64 a13,
        id a14,
        __int64 a15,
        __int64 a16,
        int a17,
        __int16 a18,
        char a19,
        char a20,
        id a21,
        id a22)
{
  __int64 v22; // x19
  int v23; // w27
  id v24; // x23
  id v25; // x25
  id v26; // x22
  id v27; // x0
  __int64 v28; // x1

  v24 = objc_msgSend(objc_alloc((Class)&OBJC_CLASS___NSDateFormatter), "init");
  objc_msgSend(v24, "setDateFormat:", a10);
  v25 = objc_retainAutoreleasedReturnValue(objc_msgSend(v24, "dateFromString:", a9));
  v26 = objc_msgSend(objc_alloc((Class)&OBJC_CLASS___NSDateFormatter), "init");
  objc_msgSend(v26, "setDateFormat:", a11);
  v27 = objc_retainAutoreleasedReturnValue(objc_msgSend(v26, "stringFromDate:", v25));
  objc_release(v26);
  objc_release(v25);
  objc_release(v24);
  *a12 = v23;
  nullsub_3(*(_QWORD *)(v22 + 1040), v28);
  JUMPOUT(0x1BD54);
}
