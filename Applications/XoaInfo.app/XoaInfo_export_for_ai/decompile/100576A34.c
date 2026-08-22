/*
 * func-name: sub_100576A34
 * func-address: 0x100576a34
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798ec0
 */

// positive sp value has been detected, the output may be wrong!
id __fastcall sub_100576A34(
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
        id a13,
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
        __int64 a25)
{
  id v25; // x20
  id v26; // x20
  id v27; // x19
  void *v29; // [xsp-70h] [xbp-70h]

  objc_msgSend((id)qword_100A222B8, "setStatus:", 1);
  v25 = objc_retainAutoreleasedReturnValue(objc_msgSend(v29, "valueForKeyPath:", CFSTR("a\xE5\x17\xC9Y\xFE\x84\x9C\xFB\x95\xBE\xF2\xF4\x9D\x16")));
  objc_msgSend((id)qword_100A222B8, "setN7uzFKY7:", v25);
  objc_release(v25);
  v26 = objc_retainAutoreleasedReturnValue(objc_msgSend(v29, "valueForKeyPath:", CFSTR("\x1Bl\xBB\x03\x13\xF8[\xF2\xE4\x2D\x8BF\x8A\xD2\x53")));
  objc_msgSend((id)qword_100A222B8, "setName:", v26);
  objc_release(v26);
  v27 = objc_retainAutoreleasedReturnValue(objc_msgSend(v29, "valueForKeyPath:", CFSTR("3\xE6\xC7\xA2+*\x9AA\xA6\xB2/?YZZ")));
  objc_release(v29);
  objc_msgSend((id)qword_100A222B8, "setX2VZopSj:", v27);
  objc_release(v27);
  return objc_retainAutoreleaseReturnValue((id)qword_100A222B8);
}
