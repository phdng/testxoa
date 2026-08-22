/*
 * func-name: sub_1000B4C70
 * func-address: 0x1000b4c70
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

// positive sp value has been detected, the output may be wrong!
id __fastcall sub_1000B4C70(
        int a1,
        int a2,
        int a3,
        int a4,
        int a5,
        int a6,
        int a7,
        int a8,
        id a9,
        __int64 a10,
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
  id v23; // x19
  NSCharacterSet *v24; // x20
  NSCharacterSet *v25; // x21
  id v26; // x20
  void *v28; // [xsp-80h] [xbp-80h]

  atomic_store(1u, (unsigned int *)&dword_100A21D6C);
  v23 = objc_retain(v28);
  v24 = objc_retainAutoreleasedReturnValue(
          +[NSCharacterSet characterSetWithCharactersInString:](
            &OBJC_CLASS___NSCharacterSet,
            "characterSetWithCharactersInString:",
            CFSTR("em\\")));
  v25 = objc_retainAutoreleasedReturnValue(-[NSCharacterSet invertedSet](v24, "invertedSet"));
  objc_release(v24);
  v26 = objc_retainAutoreleasedReturnValue(objc_msgSend(v23, "stringByAddingPercentEncodingWithAllowedCharacters:", v25));
  objc_release(v23);
  objc_release(v25);
  return objc_autoreleaseReturnValue(v26);
}
