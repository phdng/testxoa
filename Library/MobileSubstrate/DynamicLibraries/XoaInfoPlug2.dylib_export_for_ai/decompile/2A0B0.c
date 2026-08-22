/*
 * func-name: sub_2A0B0
 * func-address: 0x2a0b0
 * export-type: decompile
 * callers: none
 * callees: 0x330d4, 0x51af0, 0x51b08, 0x51b38
 */

__int64 sub_2A0B0()
{
  _BYTE *v0; // x19
  char v1; // w20
  __int64 v2; // x21
  NSAssertionHandler *v3; // x22
  float v4; // s0
  __int64 (*v5)(void); // x0

  v3 = objc_retainAutoreleasedReturnValue(+[NSAssertionHandler currentHandler](&OBJC_CLASS___NSAssertionHandler, "currentHandler"));
  -[NSAssertionHandler handleFailureInMethod:object:file:lineNumber:description:](
    v3,
    "handleFailureInMethod:object:file:lineNumber:description:",
    v2,
    v0,
    CFSTR("\xB6\xDD\x2D\xE7\xE2\xB6\x97`\x18\xB1ʾ\xC1\x65\xA10"),
    294,
    CFSTR("\x1FF\x9AtcN\xE0\x58\x70\xDA\x77\x13\x05Oۛ\xBAP\xE0\x29\x1BJy\x7F\x8E\x9B\xFD\x95o^3\xCA\x0CD\xF6\xD4\x21\x4B@<`)\xB3=\xA4F\xA1\x7Fx\xC2\xE4\xAFI\x89n"));
  objc_release(v3);
  nullsub_3(off_778F8);
  v0[8] = v1;
  objc_msgSend(v0, "minShowTime");
  v5 = (__int64 (*)(void))nullsub_3(*(&off_780E8 + (v4 > 0.0)));
  return v5();
}
