/*
 * func-name: sub_10024C328
 * func-address: 0x10024c328
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798ec0
 */

void sub_10024C328()
{
  __int64 v0; // x19
  NSFileManager *v1; // x20
  id v2; // x21
  NSDirectoryEnumerator *v3; // x22
  id v4; // x0

  v1 = objc_retainAutoreleasedReturnValue(+[NSFileManager defaultManager](&OBJC_CLASS___NSFileManager, "defaultManager"));
  *(_QWORD *)(v0 + 504) = "stringByAppendingPathComponent:";
  v2 = objc_retainAutoreleasedReturnValue(
         objc_msgSend(
           *(id *)(v0 + 672),
           "stringByAppendingPathComponent:",
           CFSTR("|\x84\x7F\x9F\x9E\xDD\x27\xBE8o\xDC\x739|x\xEE\xAC\x63Ff\x1B\xC2\xD0\xED\xEE\xB4KV\x87\xC2\x32\x1F")));
  v3 = objc_retainAutoreleasedReturnValue(-[NSFileManager enumeratorAtPath:](v1, "enumeratorAtPath:", v2));
  objc_release(v2);
  objc_release(v1);
  *(_QWORD *)(v0 + 496) = v3;
  v4 = objc_retainAutoreleasedReturnValue(-[NSDirectoryEnumerator nextObject](v3, "nextObject"));
  *(_QWORD *)(v0 + 488) = v4;
  *(_BYTE *)(v0 + 487) = v4 == nullptr;
  JUMPOUT(0x10024C424LL);
}
