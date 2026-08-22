/*
 * func-name: sub_100299F2C
 * func-address: 0x100299f2c
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

void sub_100299F2C()
{
  __int64 v0; // x19
  id v1; // x0
  id v2; // x0
  NSFileManager *v3; // x24
  __int64 v4; // [xsp-10h] [xbp-10h] BYREF

  atomic_store(1u, (unsigned int *)&dword_100A22014);
  v1 = objc_retain(*(id *)(v0 + 8));
  v2 = objc_retainAutoreleasedReturnValue(
         +[i6hDNTxG r2eCI5j1:](
           &OBJC_CLASS___i6hDNTxG,
           "r2eCI5j1:",
           CFSTR("\xCE\x2F\xD2\xCBg&c3\xEA\x84\x2C\x018\x14\x10")));
  v3 = objc_retainAutoreleasedReturnValue(+[NSFileManager defaultManager](&OBJC_CLASS___NSFileManager, "defaultManager"));
  -[NSFileManager fileExistsAtPath:isDirectory:](
    v3,
    "fileExistsAtPath:isDirectory:",
    CFSTR("zӶ\xFEx\x13\xB8\xBC\xC3\x7Fcp\xEB\x85\x32\x86O \a\xFC3l\x8C\a~S^\xBE\xC6\x27\xDC\x54\v\x92.\xF0\xEA\x6D\x4F"),
    &v4);
  objc_release(v3);
  **(_DWORD **)(v0 + 24) = 339015314;
  JUMPOUT(0x1002AB640LL);
}
