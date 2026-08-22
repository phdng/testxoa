/*
 * func-name: sub_1002483AC
 * func-address: 0x1002483ac
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798ec0, 0x100798f20
 */

void sub_1002483AC()
{
  __int64 v0; // x19
  NSString *v1; // x23
  id v2; // x0

  v1 = objc_retainAutoreleasedReturnValue(
         +[NSString stringWithFormat:](
           &OBJC_CLASS___NSString,
           "stringWithFormat:",
           CFSTR("\xFD\xB4vF\x1B\x8C\a\x90?\x98.>\xCB\x73\xFF\xBB\x19\x86\td+\x15\xBA")));
  v2 = objc_unsafeClaimAutoreleasedReturnValue(+[z66bqP7l i0OLpS8C:](&OBJC_CLASS___z66bqP7l, "i0OLpS8C:", v1));
  objc_release(v1);
  objc_release(*(id *)(v0 + 344));
  JUMPOUT(0x10024845CLL);
}
