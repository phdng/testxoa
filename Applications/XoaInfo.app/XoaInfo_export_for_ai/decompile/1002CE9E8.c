/*
 * func-name: sub_1002CE9E8
 * func-address: 0x1002ce9e8
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798ec0
 */

// positive sp value has been detected, the output may be wrong!
id __fastcall sub_1002CE9E8(
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
        __int64 a27)
{
  NSNumber *v27; // x20
  id v28; // x19
  __int64 v30; // [xsp-A0h] [xbp-A0h]
  void *v31; // [xsp-98h] [xbp-98h]
  void *v32; // [xsp-78h] [xbp-78h]

  v27 = objc_retainAutoreleasedReturnValue(+[NSNumber numberWithInteger:](&OBJC_CLASS___NSNumber, "numberWithInteger:", v30));
  objc_msgSend(v32, "setValue:forKey:", v27, CFSTR("_\xEA\xD6\x34ǵ\x8F\xC7\x0B]"));
  objc_release(v27);
  v28 = objc_retainAutoreleasedReturnValue(objc_msgSend(v31, "o0xQbtBU:port:path:", v32, CFSTR("!\xCA\x0C\x18`"), CFSTR("\f\xFE")));
  objc_release(v32);
  return objc_autoreleaseReturnValue(v28);
}
