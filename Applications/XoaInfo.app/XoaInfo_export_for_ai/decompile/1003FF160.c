/*
 * func-name: sub_1003FF160
 * func-address: 0x1003ff160
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798f20
 */

void sub_1003FF160()
{
  NSArray *v0; // x19
  id v1; // x0

  v0 = +[NSArray new](&OBJC_CLASS___NSArray, "new");
  v1 = objc_unsafeClaimAutoreleasedReturnValue(-[NSArray objectAtIndex:](v0, "objectAtIndex:", 0));
  objc_release(v0);
  JUMPOUT(0x1003FF1A4LL);
}
