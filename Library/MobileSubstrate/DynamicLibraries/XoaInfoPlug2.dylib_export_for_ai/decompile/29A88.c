/*
 * func-name: sub_29A88
 * func-address: 0x29a88
 * export-type: decompile
 * callers: none
 * callees: 0x330d4, 0x51af0, 0x51b08, 0x51b38
 */

__int64 sub_29A88()
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
    CFSTR("z\n\xE7\xB7\x10\x18Պ\x8E\x06\xB2f\x11\x12Y"),
    279,
    CFSTR("t\x85v\x96\x8B\xAD\\\x85\xFD\x87<0\xD5\xFBl-߬9]\x80`Ig0\xA1|rD\x8D\xF8_}\x9B\x92\xF8\xD5\xEDb\xF4\x37\x34\xE1\n\xC9\x393\x7Fl\xD5\xFFW\xE9\x8C\x6F"));
  objc_release(v3);
  nullsub_3(off_778C0);
  v0[8] = v1;
  objc_msgSend(v0, "graceTime");
  v5 = (__int64 (*)(void))nullsub_3(*(&off_780B8 + (v4 > 0.0)));
  return v5();
}
