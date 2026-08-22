/*
 * func-name: sub_1000D5278
 * func-address: 0x1000d5278
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798ec0
 */

// positive sp value has been detected, the output may be wrong!
void sub_1000D5278()
{
  double v0; // d0
  NSNumber *v1; // x21
  const char *v2; // [xsp-B8h] [xbp-B8h]
  void *v3; // [xsp-B0h] [xbp-B0h]
  int v4; // [xsp-7Ch] [xbp-7Ch]

  objc_release(v3);
  LODWORD(v0) = v4;
  v1 = objc_retainAutoreleasedReturnValue(+[NSNumber numberWithFloat:](&OBJC_CLASS___NSNumber, "numberWithFloat:", v0));
  objc_msgSend(&OBJC_CLASS___i6hDNTxG, v2, v1, CFSTR("\x13\x85\xFCƳ\xD3\xC7L8\xCE\xFA\xBE\xC5\xED\xBD\xDE\x08"));
  objc_release(v1);
}
