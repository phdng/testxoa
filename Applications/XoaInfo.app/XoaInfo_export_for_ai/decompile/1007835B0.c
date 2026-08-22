/*
 * func-name: +[UIView flexibleBarButtonItem]
 * func-address: 0x1007835b0
 * export-type: decompile
 * callers: none
 * callees: 0x10000f844, 0x100798dac, 0x100798e78, 0x100798e90
 */

id __cdecl +[UIView flexibleBarButtonItem](id a1, SEL a2)
{
  void *v2; // x0
  IQBarButtonItem *v3; // x0
  void *v4; // x8

  v2 = (void *)qword_100A22590;
  if ( !qword_100A22590 )
  {
    v3 = -[IQBarButtonItem initWithBarButtonSystemItem:target:action:](
           objc_alloc(&OBJC_CLASS___IQBarButtonItem),
           "initWithBarButtonSystemItem:target:action:",
           5,
           0,
           0);
    v4 = (void *)qword_100A22590;
    qword_100A22590 = (__int64)v3;
    objc_release(v4);
    v2 = (void *)qword_100A22590;
  }
  return objc_retainAutoreleaseReturnValue(v2);
}
