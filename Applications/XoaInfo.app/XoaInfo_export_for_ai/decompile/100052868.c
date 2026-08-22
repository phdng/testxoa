/*
 * func-name: sub_100052868
 * func-address: 0x100052868
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798ec0
 */

void sub_100052868()
{
  __int64 v0; // x19
  NSNumber *v1; // x0

  v1 = objc_retainAutoreleasedReturnValue(+[NSNumber numberWithInt:](&OBJC_CLASS___NSNumber, "numberWithInt:", 0));
  *(_QWORD *)(v0 + 528) = v1;
  +[i6hDNTxG h1W2vatJ:forKey:](
    &OBJC_CLASS___i6hDNTxG,
    "h1W2vatJ:forKey:",
    v1,
    CFSTR("\x8A\xFCf\x95J&'sQ\xA2\xFF-V\x05,\xFC"));
  JUMPOUT(0x10005ECC8LL);
}
