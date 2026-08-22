/*
 * func-name: sub_10017BA50
 * func-address: 0x10017ba50
 * export-type: decompile
 * callers: none
 * callees: 0x100199f6c, 0x1001e515c, 0x1001e5174, 0x1001e51a4
 */

void sub_10017BA50()
{
  __int64 v0; // x19
  __int64 v1; // x29
  NSFileManager *v2; // x25
  id v3; // x26

  *(_QWORD *)(v1 - 248) = "defaultManager";
  v2 = objc_retainAutoreleasedReturnValue(+[NSFileManager defaultManager](&OBJC_CLASS___NSFileManager, "defaultManager"));
  v3 = objc_retainAutoreleasedReturnValue(
         objc_msgSend(
           CFSTR("1\x9D\x99\xE5\xFA\xCF\xC4\x2Fa\xFBFb\xE8\x3B\x11z\x80\x00J\xBF\xC2\x0C9R\xE4\x6D\xAF\x97}Y"),
           *(SEL *)(v1 - 176),
           *(_QWORD *)(v1 - 216)));
  *(_BYTE *)(v1 - 249) = -[NSFileManager fileExistsAtPath:](v2, "fileExistsAtPath:", v3);
  objc_release(v3);
  objc_release(v2);
  *(_BYTE *)(v1 - 250) = sub_100199F6C(*(_QWORD *)(v1 - 152)) & ~(*(_BYTE *)(v1 - 249) | *(_DWORD *)(v0 + 12));
  *(_QWORD *)(v0 + 968) = "dictionary";
  *(_QWORD *)(v0 + 960) = objc_retainAutoreleasedReturnValue(+[NSMutableDictionary dictionary](&OBJC_CLASS___NSMutableDictionary, "dictionary"));
  JUMPOUT(0x10017BB68LL);
}
