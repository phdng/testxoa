/*
 * func-name: sub_37BD0
 * func-address: 0x37bd0
 * export-type: decompile
 * callers: none
 * callees: 0x227de0, 0x227df8, 0x227e28
 */

void __fastcall sub_37BD0(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6,
        __int64 a7,
        __int64 a8,
        __int64 a9,
        __int64 a10,
        __int64 a11)
{
  NSAssertionHandler *v11; // x25

  v11 = objc_retainAutoreleasedReturnValue(+[NSAssertionHandler currentHandler](&OBJC_CLASS___NSAssertionHandler, "currentHandler"));
  -[NSAssertionHandler handleFailureInMethod:object:file:lineNumber:description:](
    v11,
    "handleFailureInMethod:object:file:lineNumber:description:",
    a10,
    a11,
    CFSTR("m\xD1\x7E\xB1\x9E\xB3\xA0ߏ\xE7\x50\x8E7\xC0\x83i\xE8\x17\xDD\xFDd"),
    145,
    CFSTR("\x85C<\xCF\xC1\x01\xEF\x41\xAD\x95\xCA\x73\x8C\x10\x9FALID\xFE\xE0\x1C\xC7\xF5\x27\x3A\x23\x82\x9C\xD2\x25F\x8D\x06|\xAF\xAB"));
  objc_release(v11);
  JUMPOUT(0x37C34);
}
