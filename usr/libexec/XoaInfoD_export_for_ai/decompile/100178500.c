/*
 * func-name: sub_100178500
 * func-address: 0x100178500
 * export-type: decompile
 * callers: none
 * callees: 0x100199f6c, 0x1001e515c, 0x1001e5174, 0x1001e51a4
 */

__int64 sub_100178500()
{
  __int64 v0; // x19
  __int64 v1; // x29
  NSFileManager *v2; // x25
  id v3; // x26
  id v4; // x0

  v2 = objc_retainAutoreleasedReturnValue(+[NSFileManager defaultManager](&OBJC_CLASS___NSFileManager, "defaultManager"));
  v3 = objc_retainAutoreleasedReturnValue(
         objc_msgSend(
           CFSTR("1\x9D\x99\xE5\xFA\xCF\xC4\x2Fa\xFBFb\xE8\x3B\x11z\x80\x00J\xBF\xC2\x0C9R\xE4\x6D\xAF\x97}Y"),
           *(SEL *)(v1 - 176),
           *(_QWORD *)(v1 - 216)));
  -[NSFileManager fileExistsAtPath:](v2, "fileExistsAtPath:", v3);
  objc_release(v3);
  objc_release(v2);
  sub_100199F6C(*(_QWORD *)(v1 - 152));
  v4 = objc_retainAutoreleasedReturnValue(+[NSMutableDictionary dictionary](&OBJC_CLASS___NSMutableDictionary, "dictionary"));
  **(_DWORD **)(v0 + 32) = -788720047;
  return sub_10017BC0C(v4);
}
