/*
 * func-name: sub_10069B3A8
 * func-address: 0x10069b3a8
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78
 */

void __cdecl sub_10069B3A8(id a1)
{
  NSMutableArray *v1; // x0
  void *v2; // x8

  v1 = +[NSMutableArray new](&OBJC_CLASS___NSMutableArray, "new");
  v2 = (void *)qword_100A225F8;
  qword_100A225F8 = (__int64)v1;
  objc_release(v2);
}
