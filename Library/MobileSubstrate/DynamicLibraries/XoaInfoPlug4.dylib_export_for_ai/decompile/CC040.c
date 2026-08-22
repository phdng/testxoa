/*
 * func-name: sub_CC040
 * func-address: 0xcc040
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227de0, 0x227df8, 0x227e10, 0x227e28, 0x22802c
 */

__int64 __fastcall sub_CC040(
        int a1,
        int a2,
        int a3,
        int a4,
        int a5,
        int a6,
        int a7,
        int a8,
        __int64 a9,
        __int64 a10,
        __int64 a11,
        __int64 a12,
        __int64 a13,
        __int64 a14,
        __int64 a15,
        __int64 a16)
{
  __int64 v16; // x23
  void *v17; // x25
  id v18; // x24
  const char *v19; // x26
  __int64 (*v20)(void); // x0

  v18 = objc_retainAutorelease(
          objc_retainAutoreleasedReturnValue(
            _objc_msgSend(
              v17,
              "stringByReplacingOccurrencesOfString:withString:",
              CFSTR("44\xD5\xDB\x8C\x12u'"),
              &stru_23DEE8)));
  v19 = (const char *)objc_msgSend(v18, "UTF8String");
  objc_release(v18);
  objc_release(v17);
  JVHAYForcFWpbFzIbaklAbvgSJIeNEUv(a16, 0, a15, a12, a14);
  strlen(v19);
  v20 = (__int64 (*)(void))nullsub_7(off_2A7580[v16 == 0]);
  return v20();
}
