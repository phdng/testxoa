/*
 * func-name: sub_100056ACC
 * func-address: 0x100056acc
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798ec0
 */

void sub_100056ACC()
{
  NSNotificationCenter *v0; // x23

  v0 = objc_retainAutoreleasedReturnValue(+[NSNotificationCenter defaultCenter](&OBJC_CLASS___NSNotificationCenter, "defaultCenter"));
  -[NSNotificationCenter postNotificationName:object:](
    v0,
    "postNotificationName:object:",
    CFSTR("\xC0\x4A'\xD3\xD9\x16"),
    0);
  objc_release(v0);
  JUMPOUT(0x10005ECC8LL);
}
