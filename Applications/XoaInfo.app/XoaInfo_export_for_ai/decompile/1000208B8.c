/*
 * func-name: sub_1000208B8
 * func-address: 0x1000208b8
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798ec0
 */

void sub_1000208B8()
{
  _QWORD *v0; // x19
  NSFileManager *v1; // x0

  v0[28] = "defaultManager";
  v1 = objc_retainAutoreleasedReturnValue(+[NSFileManager defaultManager](&OBJC_CLASS___NSFileManager, "defaultManager"));
  v0[26] = "fileExistsAtPath:";
  v0[27] = v1;
  -[NSFileManager fileExistsAtPath:](
    v1,
    "fileExistsAtPath:",
    CFSTR("\x8A\xEC\xD5\xB9E6_\x0F\x98\tkQ\f\xE4\xF1\x76p\xDA\xC6]\xC1\xC1\xA3\xB93\xBB|\x017\xAF"));
  JUMPOUT(0x100020904LL);
}
