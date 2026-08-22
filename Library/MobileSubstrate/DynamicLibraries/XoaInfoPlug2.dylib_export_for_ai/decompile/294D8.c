/*
 * func-name: sub_294D8
 * func-address: 0x294d8
 * export-type: decompile
 * callers: none
 * callees: 0x330d4, 0x51af0, 0x51b08, 0x51b38
 */

// positive sp value has been detected, the output may be wrong!
id sub_294D8()
{
  void *v0; // x19
  __int64 v1; // x20
  void *v2; // x21
  NSAssertionHandler *v3; // x22
  id v4; // x19

  v3 = objc_retainAutoreleasedReturnValue(+[NSAssertionHandler currentHandler](&OBJC_CLASS___NSAssertionHandler, "currentHandler"));
  -[NSAssertionHandler handleFailureInMethod:object:file:lineNumber:description:](
    v3,
    "handleFailureInMethod:object:file:lineNumber:description:",
    v1,
    v0,
    CFSTR("*x\x8DA?N\xB0\x14\x86\xD2\x0BL\x81R\xB6C"),
    240,
    CFSTR("\x0EY\xF4\xA5\x4C\x22_A\x04$\x8E\x02x\x7F\x8E/B\xD7\x2C\f\xB6*"));
  objc_release(v3);
  nullsub_3(off_778A0);
  objc_msgSend(v2, "bounds");
  v4 = objc_msgSend(v0, "initWithFrame:");
  objc_release(v2);
  return v4;
}
