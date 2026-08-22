/*
 * func-name: sub_1002CCD1C
 * func-address: 0x1002ccd1c
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798ec0, 0x100798f20
 */

// positive sp value has been detected, the output may be wrong!
void __fastcall sub_1002CCD1C(
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
        __int64 a11,
        __int64 a12,
        __int64 a13,
        __int64 a14,
        __int64 a15,
        __int64 a16,
        __int64 a17,
        __int64 a18,
        __int64 a19,
        __int64 a20,
        __int64 a21,
        __int64 a22,
        __int64 a23,
        __int64 a24,
        __int64 a25,
        __int64 a26,
        __int64 a27,
        __int64 a28,
        __int64 a29)
{
  NSNumber *v29; // x20
  id v30; // x0
  __int64 v31; // [xsp-B0h] [xbp-B0h]
  void *v32; // [xsp-A8h] [xbp-A8h]
  void *v33; // [xsp-88h] [xbp-88h]

  v29 = objc_retainAutoreleasedReturnValue(+[NSNumber numberWithInteger:](&OBJC_CLASS___NSNumber, "numberWithInteger:", v31));
  objc_msgSend(v33, "setValue:forKey:", v29, CFSTR("ל\x84G2\xED\xE7\x6D\xA7"));
  objc_release(v29);
  v30 = objc_unsafeClaimAutoreleasedReturnValue(objc_msgSend(v32, "o0xQbtBU:port:path:", v33, CFSTR("\\}\xE5\xDD\x09"), CFSTR("rB")));
  objc_release(v33);
}
