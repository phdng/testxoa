/*
 * func-name: sub_100352880
 * func-address: 0x100352880
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

// positive sp value has been detected, the output may be wrong!
id __fastcall sub_100352880(
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
        __int64 a23)
{
  id v23; // x22
  UIApplication *v24; // x20
  id v25; // x19
  NSPredicate *v26; // x20
  id v27; // x21
  id v28; // x22
  id v29; // x21
  void *v31; // [xsp-78h] [xbp-78h]

  atomic_store(1u, (unsigned int *)&dword_100A2212C);
  v23 = objc_retain(v31);
  v24 = objc_retainAutoreleasedReturnValue(+[UIApplication sharedApplication](&OBJC_CLASS___UIApplication, "sharedApplication"));
  v25 = objc_retainAutoreleasedReturnValue(-[UIApplication delegate](v24, "delegate"));
  objc_release(v24);
  v26 = objc_retainAutoreleasedReturnValue(
          +[NSPredicate predicateWithFormat:](
            &OBJC_CLASS___NSPredicate,
            "predicateWithFormat:",
            CFSTR("\x84a\xEE\x22\x15\xE5\x21\xDDG4\xA7\xD7\x67\x85\xF7\xB3\x13\x7F,%\x86\xB0\x89\xA7pD"),
            v23));
  objc_release(v23);
  v27 = objc_retainAutoreleasedReturnValue(objc_msgSend(v25, "DanhSachAppDelegate"));
  v28 = objc_retainAutoreleasedReturnValue(objc_msgSend(v27, "filteredArrayUsingPredicate:", v26));
  objc_release(v27);
  v29 = objc_retainAutoreleasedReturnValue(objc_msgSend(v28, "firstObject"));
  objc_release(v28);
  objc_release(v26);
  objc_release(v25);
  return objc_autoreleaseReturnValue(v29);
}
