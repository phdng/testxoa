/*
 * func-name: sub_10016842C
 * func-address: 0x10016842c
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

void __fastcall sub_10016842C(
        int a1,
        int a2,
        int a3,
        int a4,
        int a5,
        int a6,
        int a7,
        int a8,
        __int64 a9,
        id a10,
        _DWORD *a11)
{
  int v11; // w28
  id v12; // x20
  NSFileManager *v13; // x21
  NSDirectoryEnumerator *v14; // x20
  id v15; // x0

  v12 = objc_retain(a10);
  v13 = objc_retainAutoreleasedReturnValue(+[NSFileManager defaultManager](&OBJC_CLASS___NSFileManager, "defaultManager"));
  v14 = objc_retainAutoreleasedReturnValue(-[NSFileManager enumeratorAtPath:](v13, "enumeratorAtPath:", v12));
  objc_release(v13);
  v15 = objc_retainAutoreleasedReturnValue(-[NSDirectoryEnumerator nextObject](v14, "nextObject"));
  *a11 = v11;
  JUMPOUT(0x100168420LL);
}
