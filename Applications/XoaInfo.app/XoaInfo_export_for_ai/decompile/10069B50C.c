/*
 * func-name: sub_10069B50C
 * func-address: 0x10069b50c
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78
 */

void __cdecl sub_10069B50C(id a1)
{
  NSMutableDictionary *v1; // x0
  void *v2; // x8

  v1 = +[NSMutableDictionary new](&OBJC_CLASS___NSMutableDictionary, "new");
  v2 = (void *)qword_100A225F0;
  qword_100A225F0 = (__int64)v1;
  objc_release(v2);
}
